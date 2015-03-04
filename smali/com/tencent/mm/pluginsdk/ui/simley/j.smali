.class final Lcom/tencent/mm/pluginsdk/ui/simley/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTr:Ljava/lang/String;

.field final synthetic kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->fTr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->c(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->b(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->b(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->fTr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->c(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->kcn:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->b(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/j;->fTr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->n(I)V

    goto :goto_0
.end method
