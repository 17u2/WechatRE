.class final Lcom/tencent/mm/pluginsdk/ui/ah;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic jSS:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->jSS:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 665
    const-string v0, "repullemojiinfodesc"

    const-string v1, "notify smileygrid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->jSS:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->jSN:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->jSS:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->jSN:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->kaQ:Ljava/lang/String;

    .line 672
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->kaR:Z

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->jSS:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->update()V

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->jSS:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->jSN:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->i(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
