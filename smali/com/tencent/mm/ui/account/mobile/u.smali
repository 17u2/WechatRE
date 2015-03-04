.class final Lcom/tencent/mm/ui/account/mobile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic luQ:Lcom/tencent/mm/ui/account/mobile/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/u;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/u;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/l;->c(Lcom/tencent/mm/ui/account/mobile/l;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 304
    return-void
.end method
