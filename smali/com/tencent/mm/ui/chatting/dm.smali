.class public final Lcom/tencent/mm/ui/chatting/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/dm$a;,
        Lcom/tencent/mm/ui/chatting/dm$b;
    }
.end annotation


# static fields
.field public static lQm:Lcom/tencent/mm/ui/chatting/dm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/dm$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dm$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dm;->lQm:Lcom/tencent/mm/ui/chatting/dm$b;

    return-void
.end method

.method public static R(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0xe

    .line 57
    sget-object v0, Lcom/tencent/mm/ui/chatting/dm;->lQm:Lcom/tencent/mm/ui/chatting/dm$b;

    if-eqz p0, :cond_0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "!56@/B4Tb64lLpLHJwTl6U1PaxsGdAoY4PefA4rSHuprks+kQc95WkyTbQ=="

    const-string v1, "view or callback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/nq;->byD()Lcom/tencent/mm/ui/chatting/nq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/nq;->a(Lcom/tencent/mm/ui/chatting/nq$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    instance-of v1, v0, Landroid/view/View$OnHoverListener;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View$OnHoverListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0
.end method

.method public static dismiss()V
    .locals 5

    .prologue
    .line 65
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/dm;->lQm:Lcom/tencent/mm/ui/chatting/dm$b;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mm/ui/chatting/dm;->lQm:Lcom/tencent/mm/ui/chatting/dm$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dm$b;->a(Lcom/tencent/mm/ui/chatting/dm$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex"

    const-string v2, "exception in dismiss, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/d/a/in;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/in;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/in$a;->dQh:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/in$a;->dJY:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/in$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput p2, v1, Lcom/tencent/mm/d/a/in$a;->dYM:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    return-void
.end method
