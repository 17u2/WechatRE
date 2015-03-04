.class final Lcom/tencent/mm/ui/account/mobile/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lvE:Lcom/tencent/mm/ui/account/mobile/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cj;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cs;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cs;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 157
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/e;->fz(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ce;->DP()Lcom/tencent/mm/model/ce;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cs;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hLg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",RE200_300,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RE200_300"

    invoke-static {v2}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 166
    return-void
.end method
