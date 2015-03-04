.class final Lcom/tencent/mm/pluginsdk/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic jTW:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jTW:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dJQ:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 196
    const-string v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    const-string v1, "dealwith verify relation out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/r;->bat()Ljava/util/LinkedList;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/r;->bap()Ljava/util/List;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jTW:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->f(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 203
    :cond_0
    return-void
.end method
