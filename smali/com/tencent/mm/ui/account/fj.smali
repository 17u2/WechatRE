.class final Lcom/tencent/mm/ui/account/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/ka$a;


# instance fields
.field final synthetic lrT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/tencent/mm/ui/account/fj;->lrT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1000
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/ui/account/fj;->lrT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V

    .line 1002
    return-void
.end method

.method public final bsN()V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/account/fj;->lrT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->w(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 1006
    return-void
.end method
