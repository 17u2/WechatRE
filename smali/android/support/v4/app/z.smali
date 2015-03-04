.class public final Landroid/support/v4/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/z$a;,
        Landroid/support/v4/app/z$e;,
        Landroid/support/v4/app/z$c;,
        Landroid/support/v4/app/z$b;,
        Landroid/support/v4/app/z$o;,
        Landroid/support/v4/app/z$d;,
        Landroid/support/v4/app/z$h;,
        Landroid/support/v4/app/z$g;,
        Landroid/support/v4/app/z$n;,
        Landroid/support/v4/app/z$m;,
        Landroid/support/v4/app/z$l;,
        Landroid/support/v4/app/z$k;,
        Landroid/support/v4/app/z$j;,
        Landroid/support/v4/app/z$i;,
        Landroid/support/v4/app/z$f;
    }
.end annotation


# static fields
.field private static final cq:Landroid/support/v4/app/z$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 787
    new-instance v0, Landroid/support/v4/app/z$h;

    invoke-direct {v0}, Landroid/support/v4/app/z$h;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->cq:Landroid/support/v4/app/z$f;

    .line 803
    :goto_0
    return-void

    .line 788
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 789
    new-instance v0, Landroid/support/v4/app/z$g;

    invoke-direct {v0}, Landroid/support/v4/app/z$g;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->cq:Landroid/support/v4/app/z$f;

    goto :goto_0

    .line 790
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 791
    new-instance v0, Landroid/support/v4/app/z$n;

    invoke-direct {v0}, Landroid/support/v4/app/z$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->cq:Landroid/support/v4/app/z$f;

    goto :goto_0

    .line 792
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 793
    new-instance v0, Landroid/support/v4/app/z$m;

    invoke-direct {v0}, Landroid/support/v4/app/z$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->cq:Landroid/support/v4/app/z$f;

    goto :goto_0

    .line 794
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 795
    new-instance v0, Landroid/support/v4/app/z$l;

    invoke-direct {v0}, Landroid/support/v4/app/z$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->cq:Landroid/support/v4/app/z$f;

    goto :goto_0

    .line 796
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 797
    new-instance v0, Landroid/support/v4/app/z$k;

    invoke-direct {v0}, Landroid/support/v4/app/z$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->cq:Landroid/support/v4/app/z$f;

    goto :goto_0

    .line 798
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 799
    new-instance v0, Landroid/support/v4/app/z$j;

    invoke-direct {v0}, Landroid/support/v4/app/z$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->cq:Landroid/support/v4/app/z$f;

    goto :goto_0

    .line 801
    :cond_6
    new-instance v0, Landroid/support/v4/app/z$i;

    invoke-direct {v0}, Landroid/support/v4/app/z$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->cq:Landroid/support/v4/app/z$f;

    goto :goto_0
.end method

.method static synthetic N()Landroid/support/v4/app/z$f;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/z;->cq:Landroid/support/v4/app/z$f;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/x;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/z$a;

    invoke-interface {p0, v0}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/ad$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/y;Landroid/support/v4/app/z$o;)V
    .locals 7

    .prologue
    .line 41
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/z$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/z$c;

    iget-object v0, p1, Landroid/support/v4/app/z$c;->cZ:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/z$c;->dc:Z

    iget-object v2, p1, Landroid/support/v4/app/z$c;->da:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/z$c;->cx:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/y;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/z$e;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/z$e;

    iget-object v0, p1, Landroid/support/v4/app/z$e;->cZ:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/z$e;->dc:Z

    iget-object v2, p1, Landroid/support/v4/app/z$e;->da:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/z$e;->cY:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/y;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/z$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/z$b;

    iget-object v1, p1, Landroid/support/v4/app/z$b;->cZ:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/z$b;->dc:Z

    iget-object v3, p1, Landroid/support/v4/app/z$b;->da:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/z$b;->cu:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/z$b;->cv:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/z$b;->cw:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/y;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
