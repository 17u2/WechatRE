.class final Lcom/tencent/mm/ui/account/mobile/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic lvE:Lcom/tencent/mm/ui/account/mobile/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cj;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cp;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cp;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 694
    return-void
.end method
