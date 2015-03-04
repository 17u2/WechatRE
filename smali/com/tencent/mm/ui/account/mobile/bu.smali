.class final Lcom/tencent/mm/ui/account/mobile/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic lvy:Lcom/tencent/mm/ui/account/mobile/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bp;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bu;->lvy:Lcom/tencent/mm/ui/account/mobile/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/bu;->lvy:Lcom/tencent/mm/ui/account/mobile/bp;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/bp;->d(Lcom/tencent/mm/ui/account/mobile/bp;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 183
    return-void
.end method
