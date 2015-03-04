.class final Lcom/tencent/mm/ui/account/mobile/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$c;


# instance fields
.field final synthetic lwg:Lcom/tencent/mm/ui/account/mobile/dk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/dk;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 408
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$m;->cSo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/z/b;->jt(Ljava/lang/String;)Z

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v3, Lcom/tencent/mm/a$m;->crP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvV:Z

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$m;->cYW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 418
    :cond_1
    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvU:Z

    if-eqz v0, :cond_2

    .line 420
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$m;->cRZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 422
    :cond_2
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dl;->lwg:Lcom/tencent/mm/ui/account/mobile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dk;->lvZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$m;->cYA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 425
    :cond_3
    return-void
.end method
