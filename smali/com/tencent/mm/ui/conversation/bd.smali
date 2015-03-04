.class final Lcom/tencent/mm/ui/conversation/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic mfT:Lcom/tencent/mm/ui/conversation/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/bc;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bd;->mfT:Lcom/tencent/mm/ui/conversation/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1669
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bd;->mfT:Lcom/tencent/mm/ui/conversation/bc;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/bc;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/w;->y(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 1670
    return-void
.end method
