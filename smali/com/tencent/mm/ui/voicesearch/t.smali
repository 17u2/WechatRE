.class final Lcom/tencent/mm/ui/voicesearch/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic mue:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/t;->mue:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/t;->mue:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x28d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/t;->mue:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/t;->mue:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/t;->mue:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/t;->mue:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->e(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Lcom/tencent/mm/ui/voicesearch/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/voicesearch/g;->uu(I)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/t;->mue:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/t;->mue:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method
