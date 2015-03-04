.class final Lcom/tencent/mm/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/ag$a;


# instance fields
.field final synthetic liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/t;->liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->e(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->e(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->f(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 421
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->g(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->h(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    .line 429
    :goto_0
    return v5

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->liZ:Lcom/tencent/mm/ui/ExposeWithProofUI;

    sget v2, Lcom/tencent/mm/a$m;->cDh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 426
    const-string v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string v1, "error update expose: errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
