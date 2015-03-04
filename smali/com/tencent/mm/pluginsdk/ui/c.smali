.class public final Lcom/tencent/mm/pluginsdk/ui/c;
.super Lcom/tencent/mm/pluginsdk/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c$a;
    }
.end annotation


# instance fields
.field private jQE:Lcom/tencent/mm/pluginsdk/ui/c$a;

.field private jQF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;B)V

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bbN()Lcom/tencent/mm/pluginsdk/ui/r$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/r$a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/r;-><init>(Lcom/tencent/mm/pluginsdk/ui/r$a;Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->jQE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    .line 25
    return-void
.end method


# virtual methods
.method public final pt(I)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->jQF:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->jQE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->jQE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c$a;->a(Lcom/tencent/mm/pluginsdk/ui/c$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->jQE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c$a;->a(Lcom/tencent/mm/pluginsdk/ui/c$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->jQF:I

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->qV(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->jQE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->jQE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c$a;->x(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
