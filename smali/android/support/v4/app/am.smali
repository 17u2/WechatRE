.class public final Landroid/support/v4/app/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/am$d;,
        Landroid/support/v4/app/am$c;,
        Landroid/support/v4/app/am$b;,
        Landroid/support/v4/app/am$a;
    }
.end annotation


# static fields
.field private static final dp:Landroid/support/v4/app/am$b;


# instance fields
.field private final dq:Ljava/util/ArrayList;

.field private final dr:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Landroid/support/v4/app/am$d;

    invoke-direct {v0}, Landroid/support/v4/app/am$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->dp:Landroid/support/v4/app/am$b;

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/support/v4/app/am$c;

    invoke-direct {v0}, Landroid/support/v4/app/am$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->dp:Landroid/support/v4/app/am$b;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->dq:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Landroid/support/v4/app/am;->dr:Landroid/content/Context;

    .line 127
    return-void
.end method

.method private a(Landroid/content/ComponentName;)Landroid/support/v4/app/am;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v4/app/am;->dq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 240
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dr:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/app/v;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 241
    :goto_0
    if-eqz v0, :cond_0

    .line 242
    iget-object v2, p0, Landroid/support/v4/app/am;->dq:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    iget-object v2, p0, Landroid/support/v4/app/am;->dr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/app/v;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 249
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/support/v4/app/am;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Landroid/support/v4/app/am;

    invoke-direct {v0, p0}, Landroid/support/v4/app/am;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Landroid/support/v4/app/am;
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 198
    instance-of v1, p1, Landroid/support/v4/app/am$a;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 199
    check-cast v0, Landroid/support/v4/app/am$a;

    invoke-interface {v0}, Landroid/support/v4/app/am$a;->W()Landroid/content/Intent;

    move-result-object v0

    .line 201
    :cond_0
    if-nez v0, :cond_3

    .line 202
    invoke-static {p1}, Landroid/support/v4/app/v;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 205
    :goto_0
    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Landroid/support/v4/app/am;->dr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 212
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v4/app/am;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/am;

    .line 213
    iget-object v0, p0, Landroid/support/v4/app/am;->dq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    return-object p0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/app/am;->dq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final startActivities()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Landroid/support/v4/app/am;->dq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->dq:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/am;->dq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Landroid/support/v4/app/am;->dr:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/app/am;->dr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    :cond_1
    return-void

    .line 301
    :cond_2
    const/16 v5, 0xb

    if-lt v4, v5, :cond_3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method
