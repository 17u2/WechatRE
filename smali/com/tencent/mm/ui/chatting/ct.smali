.class final Lcom/tencent/mm/ui/chatting/ct;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/o;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/o;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ct;->gLN:I

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTr:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/o;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ct;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/o;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/o;->aK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mm/ui/chatting/o;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 84
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 85
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v10, v0

    .line 94
    :goto_0
    if-eqz v10, :cond_6

    .line 96
    iget-object v2, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget v1, v10, Lcom/tencent/mm/m/a$a;->eCT:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    const-string v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v1, "getAppInfo, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v9, v0

    .line 97
    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {p3, v10, p4}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)V

    .line 101
    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_3
    iget-object v0, v10, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 102
    :goto_2
    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 103
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v10, v1}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V

    .line 111
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    :goto_4
    iget-object v0, v10, Lcom/tencent/mm/m/a$a;->enS:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/tencent/mm/m/a$a;->enS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 117
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lNn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_5
    iget v0, v10, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :cond_5
    :goto_6
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/model/app/k;->h(Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lNo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lNn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lNo:Landroid/widget/ImageView;

    invoke-static {v10, p4}, Lcom/tencent/mm/ui/chatting/nm;->a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/nm;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ct;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 156
    :cond_6
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/o;->lPJ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ct;->khf:Z

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    :cond_7
    return-void

    .line 96
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v1, "getISubCorePluginBase() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/k$n;->zE(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appVersion:I

    if-ge v3, v1, :cond_c

    :cond_a
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/k$n;->zF(Ljava/lang/String;)V

    :cond_b
    move-object v9, v0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 101
    :cond_d
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    goto/16 :goto_2

    .line 109
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 113
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 119
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lNn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lNn:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/m/a$a;->enS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nm;->HL(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/nm;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ct;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 126
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, v10, Lcom/tencent/mm/m/a$a;->eDa:I

    iget v5, v10, Lcom/tencent/mm/m/a$a;->eCZ:I

    sget v6, Lcom/tencent/mm/a$g;->ava:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/o;->guk:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/a$g;->avb:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/y/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ct;->khf:Z

    if-eqz v0, :cond_11

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->avv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cu;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/cu;-><init>(Lcom/tencent/mm/ui/chatting/ct;Lcom/tencent/mm/ui/chatting/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 133
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->aAw:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_12
    move-object v10, v1

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 167
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 168
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->Aa(Ljava/lang/String;)I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 174
    iget v3, v2, Lcom/tencent/mm/m/a$a;->dJo:I

    if-lez v3, :cond_1

    iget v3, v2, Lcom/tencent/mm/m/a$a;->dJo:I

    if-lez v3, :cond_2

    if-lt v1, v6, :cond_2

    .line 175
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->i(Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->day:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cvE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 185
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 221
    :cond_0
    :goto_0
    return v4

    .line 194
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_1

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 200
    :cond_1
    if-eqz v0, :cond_2

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->zZ(Ljava/lang/String;)V

    .line 203
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/j;)V

    goto :goto_0

    .line 213
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string v1, "Retr_Msg_Id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    .line 277
    :cond_0
    :goto_0
    return v8

    .line 234
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 240
    :goto_1
    if-nez v0, :cond_2

    .line 241
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw=="

    const-string v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/ct;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {p2, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j;)V

    .line 251
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 252
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->zS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->Ev()Z

    move-result v1

    if-nez v1, :cond_5

    .line 255
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "app_msg_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 259
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 261
    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw=="

    const-string v2, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string v1, "clean_view_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 267
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uB()J

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw=="

    const-string v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "key_favorite"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "key_image_path"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_message_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 269
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 270
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ct;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ct;->ay(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 274
    if-nez v0, :cond_a

    :goto_2
    if-nez v0, :cond_b

    move v4, v5

    :goto_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    move-object v0, p2

    move-object v2, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_1
.end method
