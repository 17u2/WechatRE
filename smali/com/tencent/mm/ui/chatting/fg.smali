.class final Lcom/tencent/mm/ui/chatting/fg;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# instance fields
.field private fbU:Lcom/tencent/mm/q/d;

.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fg;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/fg;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->fbU:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/fg;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->fbU:Lcom/tencent/mm/q/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/or;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fg;->gLN:I

    if-eq v0, v1, :cond_1

    .line 48
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bUi:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/or;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fg;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/or;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/or;->aW(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 57
    check-cast p1, Lcom/tencent/mm/ui/chatting/or;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fg;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->SZ()Lcom/tencent/mm/pluginsdk/model/app/q;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->db(J)Lcom/tencent/mm/m/a;

    move-result-object v0

    .line 62
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/m/a$a;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v4, v0

    .line 69
    :goto_0
    if-eqz v4, :cond_0

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/or;->fOT:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLsGtZa7kCGtUQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content sys "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bp(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->dJi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->dJi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->dJj:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->fbU:Lcom/tencent/mm/q/d;

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1, v9}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 84
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    iget v3, v4, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->dJi:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->dJj:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/fh;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/fh;-><init>(Lcom/tencent/mm/ui/chatting/fg;Lcom/tencent/mm/storage/ao;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/fg;->fbU:Lcom/tencent/mm/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 102
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/ac;->baR()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 111
    :cond_1
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/or;->fOT:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    move-object v1, p4

    move v3, p2

    move-object v4, v7

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/or;->fOT:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/or;->fOT:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 124
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fg;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fg;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->cvE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return v2

    .line 138
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 144
    :cond_0
    if-eqz v0, :cond_1

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->zZ(Ljava/lang/String;)V

    .line 147
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bq;->I(J)I

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method
