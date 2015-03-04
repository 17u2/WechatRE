.class final Lcom/tencent/mm/ui/conversation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic mdY:Lcom/tencent/mm/ui/conversation/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/r;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/r;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->d(Lcom/tencent/mm/ui/conversation/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/r;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->e(Lcom/tencent/mm/ui/conversation/q;)V

    .line 1264
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
