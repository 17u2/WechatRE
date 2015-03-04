.class final Lcom/tencent/mm/ui/voicesearch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mtW:Lcom/tencent/mm/ui/voicesearch/g;

.field final synthetic mtY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/n;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/n;->mtY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    and-int/lit8 v1, v1, -0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->c(Lcom/tencent/mm/ui/voicesearch/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/n;->mtY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->d(Lcom/tencent/mm/ui/voicesearch/g;)Z

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    goto :goto_0
.end method
