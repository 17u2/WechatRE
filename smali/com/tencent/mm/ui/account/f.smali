.class final Lcom/tencent/mm/ui/account/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic loH:Lcom/tencent/mm/ui/account/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/f;->loH:Lcom/tencent/mm/ui/account/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/f;->loH:Lcom/tencent/mm/ui/account/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/c;->c(Lcom/tencent/mm/ui/account/c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 55
    return-void
.end method
