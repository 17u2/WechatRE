.class final Lcom/tencent/mm/ui/conversation/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bp$b;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ah;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dn()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ah;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ai;-><init>(Lcom/tencent/mm/ui/conversation/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 984
    return-void
.end method
