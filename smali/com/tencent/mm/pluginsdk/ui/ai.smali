.class final Lcom/tencent/mm/pluginsdk/ui/ai;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic jSS:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)V
    .locals 1

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ai;->jSS:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    .line 685
    const-string v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string v1, " jacks call back notify smileygrid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    check-cast p1, Lcom/tencent/mm/d/a/ez;

    .line 687
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 688
    iget-object v1, p1, Lcom/tencent/mm/d/a/ez;->dUX:Lcom/tencent/mm/d/a/ez$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ez$a;->dOd:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ai;->jSS:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 690
    const/4 v0, 0x0

    return v0
.end method
