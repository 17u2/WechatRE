.class final Lcom/tencent/mm/ui/cc;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic llN:Lcom/tencent/mm/ui/LauncherUITabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUITabView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/cc;->llN:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string v1, "onMainTabClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/cc;->llN:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUITabView;->d(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d$a;->rB(I)V

    .line 118
    return-void
.end method
