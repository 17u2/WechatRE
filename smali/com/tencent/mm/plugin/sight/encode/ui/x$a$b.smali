.class public final Lcom/tencent/mm/plugin/sight/encode/ui/x$a$b;
.super Lcom/tencent/mm/ui/contact/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic isW:Lcom/tencent/mm/plugin/sight/encode/ui/x$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/x$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$b;->isW:Lcom/tencent/mm/plugin/sight/encode/ui/x$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/c$b;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->cgT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$b;->isW:Lcom/tencent/mm/plugin/sight/encode/ui/x$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/x$a;->aGS()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;

    .line 130
    sget v1, Lcom/tencent/mm/a$h;->aLS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwM:Landroid/widget/ImageView;

    .line 131
    sget v1, Lcom/tencent/mm/a$h;->bIP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fOS:Landroid/widget/TextView;

    .line 132
    sget v1, Lcom/tencent/mm/a$h;->aWE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fOT:Landroid/widget/TextView;

    .line 133
    sget v1, Lcom/tencent/mm/a$h;->bCe:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fHw:Landroid/view/View;

    .line 134
    sget v1, Lcom/tencent/mm/a$h;->bBU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwQ:Landroid/widget/CheckBox;

    .line 135
    sget v1, Lcom/tencent/mm/a$h;->biw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->isV:Landroid/view/View;

    .line 136
    sget v1, Lcom/tencent/mm/a$h;->bBw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->hWo:Landroid/view/View;

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fOS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 144
    iput v3, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    sget v0, Lcom/tencent/mm/a$e;->black:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    .line 153
    invoke-virtual {p3}, Lcom/tencent/mm/ui/contact/a/a;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v1

    move-object v0, p2

    .line 154
    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fHw:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->hWo:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->isV:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/x;->uD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwM:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$g;->aEU:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fOS:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->dkR:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fOT:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 167
    sget v2, Lcom/tencent/mm/a$f;->arR:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    sget v2, Lcom/tencent/mm/a$f;->arR:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    sget-boolean v1, Lcom/tencent/mm/plugin/sight/encode/ui/x;->isT:Z

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fHw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$g;->aFa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->isV:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$b;->isW:Lcom/tencent/mm/plugin/sight/encode/ui/x$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/x$a;->isU:Lcom/tencent/mm/plugin/sight/encode/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fHw:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/x;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 211
    :goto_1
    return-void

    .line 175
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fHw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$g;->ayp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->isV:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/x;->uE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fHw:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->hWo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 189
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/a/c$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V

    .line 191
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/x;->uF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fOS:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->dkQ:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 195
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fHw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$g;->aFa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$b;->isW:Lcom/tencent/mm/plugin/sight/encode/ui/x$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/x$a;->isU:Lcom/tencent/mm/plugin/sight/encode/ui/x;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fHw:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/x;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 199
    sget v2, Lcom/tencent/mm/a$f;->arR:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    sget v2, Lcom/tencent/mm/a$f;->arR:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    sget v2, Lcom/tencent/mm/a$f;->arS:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 206
    sget v2, Lcom/tencent/mm/a$f;->arS:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 207
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 208
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwQ:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/x$a$a;->fwQ:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/a$g;->aEV:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method
