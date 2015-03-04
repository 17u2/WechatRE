.class final Lcom/tencent/mm/ui/chatting/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lOU:Ljava/util/List;

.field final synthetic lOV:Lcom/tencent/mm/ui/chatting/np;

.field final synthetic lOW:Z

.field final synthetic lOX:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/np;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aw;->lOU:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aw;->lOV:Lcom/tencent/mm/ui/chatting/np;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aw;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/aw;->lOW:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/aw;->lOX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->lOU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bD(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->lOV:Lcom/tencent/mm/ui/chatting/np;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->lOV:Lcom/tencent/mm/ui/chatting/np;

    sget v1, Lcom/tencent/mm/ui/chatting/np$a;->lXl:I

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/np;->bxg()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aw;->lOU:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aw;->lOW:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aw;->lOX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aw;->lOV:Lcom/tencent/mm/ui/chatting/np;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/av;->c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/np;)V

    goto :goto_0
.end method
