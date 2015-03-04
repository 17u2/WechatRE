.class final Lcom/tencent/mm/ui/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lkO:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/ax;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 326
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/av;->ge(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bsc()V

    .line 328
    return-void
.end method
