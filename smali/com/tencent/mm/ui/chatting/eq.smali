.class Lcom/tencent/mm/ui/chatting/eq;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lQu:I

.field private lRA:I

.field private lRB:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 48
    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->lQu:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->lRA:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->lRB:I

    .line 54
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->lQu:I

    .line 68
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->lRA:I

    .line 69
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->lRB:I

    .line 70
    return-void
.end method

.method private b(Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 203
    const v0, 0x12000031

    if-eq p2, v0, :cond_0

    .line 211
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eq;->gLN:I

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTN:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/chatting/ot;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eq;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ot;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ot;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/eq;->a(Landroid/view/LayoutInflater;)V

    .line 63
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eq;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 75
    invoke-virtual {p3}, Lcom/tencent/mm/ui/ai;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/eq;->a(Landroid/view/LayoutInflater;)V

    move-object v1, p1

    .line 76
    check-cast v1, Lcom/tencent/mm/ui/chatting/ot;

    .line 82
    invoke-static {}, Lcom/tencent/mm/ui/chatting/eq;->bwU()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->hyQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->hyQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 87
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lNl:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lNl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    sget v2, Lcom/tencent/mm/a$g;->avX:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 91
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$e;->aoL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 92
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    const/high16 v3, -0x60000000

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTextColor(I)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/storage/ao;->lfK:Z

    .line 118
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->fLr:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo="

    const-string v2, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uJ()Ljava/lang/String;

    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/c;->PP()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 132
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->hU(Z)V

    .line 133
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v5

    .line 134
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->bow()Z

    move-result v6

    .line 135
    if-eqz v6, :cond_c

    .line 136
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->boA()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->HC(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    .line 153
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v5

    const/4 v2, 0x1

    iget v6, v1, Lcom/tencent/mm/ui/chatting/ot;->lPK:I

    if-ne v2, v6, :cond_f

    const/4 v2, 0x1

    :goto_2
    sget-object v6, Lcom/tencent/mm/compatible/loader/e$a;->ezJ:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    if-eqz v6, :cond_10

    sget-object v6, Lcom/tencent/mm/compatible/loader/e$a;->ezJ:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v6, v6, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->ezU:Landroid/content/res/Resources;

    if-eqz v6, :cond_10

    sget-object v5, Lcom/tencent/mm/compatible/loader/e$a;->ezJ:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v5, v5, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->ezU:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/eq;->lQu:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/chatting/eq;->lRB:I

    :goto_3
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/chatting/eq;->lRB:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/eq;->lRA:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/tencent/mm/ui/chatting/eq;->lRB:I

    .line 154
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/eq;->lRB:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setMaxWidth(I)V

    .line 156
    if-eqz v0, :cond_11

    .line 157
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->measure(II)V

    .line 158
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    .line 163
    :goto_4
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_12

    .line 165
    const-string v2, " "

    .line 166
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/tencent/mm/ui/chatting/eq;->b(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 168
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/eq;->b(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 171
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 172
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/eq;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$g;->aGz:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x1e

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/style/ImageSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr v2, v3

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_5
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    const-string v2, "!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo="

    const-string v3, "[carl] text to, content textview getText is null! why?? localid : %s, svrid : %s, showTranslatedContent : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_6
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/nm;->a(Lcom/tencent/mm/storage/ao;ZI)Lcom/tencent/mm/ui/chatting/nm;

    move-result-object v0

    .line 191
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->lSc:Lcom/tencent/mm/ui/chatting/gf;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->a(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 196
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/eq;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 197
    return-void

    .line 95
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    sget v2, Lcom/tencent/mm/a$g;->avW:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lNl:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/eq;->dY(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    iget-boolean v0, p4, Lcom/tencent/mm/storage/ao;->lfK:Z

    if-eqz v0, :cond_8

    .line 99
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/storage/ao;->lfK:Z

    .line 104
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lNl:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 106
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->lNl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 111
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->hyQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->hyQ:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ot;->hyQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 140
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxk()V

    goto/16 :goto_1

    .line 143
    :cond_c
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lTq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v5, v2, :cond_d

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxl()V

    goto/16 :goto_1

    .line 146
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxk()V

    goto/16 :goto_1

    .line 150
    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->hU(Z)V

    goto/16 :goto_1

    .line 153
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/eq;->lQu:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/chatting/eq;->lRB:I

    goto/16 :goto_3

    .line 160
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    goto/16 :goto_4

    .line 175
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/eq;->b(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    goto/16 :goto_5
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/16 v6, 0x7c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 243
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 245
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->day:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 249
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 250
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cwn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    :cond_2
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uQ()I

    move-result v1

    if-ne v1, v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/eq;->bwT()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/eq;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 258
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 261
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/c;->PP()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 262
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bow()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boA()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cvM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 269
    :cond_6
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/s/d;->GD()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    .line 272
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v1

    if-nez v1, :cond_8

    .line 273
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 278
    :cond_8
    return v5

    .line 265
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cvN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method
