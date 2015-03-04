.class final Lcom/tencent/mm/ui/applet/j;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic lwJ:Lcom/tencent/mm/ui/applet/SecurityImage$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage$b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/j;->lwJ:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/j;->lwJ:Lcom/tencent/mm/ui/applet/SecurityImage$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;->a(Lcom/tencent/mm/ui/applet/SecurityImage$b;)V

    .line 215
    return-void
.end method
