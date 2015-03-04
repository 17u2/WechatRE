.class final Lcom/tencent/mm/ui/account/mobile/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic lvB:Lcom/tencent/mm/ui/account/mobile/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bw;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cc;->lvB:Lcom/tencent/mm/ui/account/mobile/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cc;->lvB:Lcom/tencent/mm/ui/account/mobile/bw;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/bw;->b(Lcom/tencent/mm/ui/account/mobile/bw;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 222
    return-void
.end method
