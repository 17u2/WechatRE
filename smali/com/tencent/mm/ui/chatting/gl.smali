.class final Lcom/tencent/mm/ui/chatting/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/ui/chatting/gf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gf;)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gl;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gl;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->h(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gl;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->h(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gl;->lSQ:Lcom/tencent/mm/ui/chatting/gf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gf;->h(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1407
    :cond_0
    return-void
.end method
