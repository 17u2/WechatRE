.class final Lcom/tencent/mm/ui/chatting/s;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field protected fOS:Landroid/widget/TextView;

.field protected fOT:Landroid/widget/TextView;

.field protected gpR:Landroid/view/View;

.field protected grk:Landroid/widget/TextView;

.field protected gug:Landroid/widget/ImageView;

.field protected lNA:Landroid/widget/LinearLayout;

.field protected lNB:Landroid/view/ViewGroup;

.field protected lNC:Landroid/widget/TextView;

.field protected lND:Landroid/widget/LinearLayout;

.field private lNE:I

.field lNl:Landroid/widget/ImageView;

.field protected lNn:Landroid/widget/TextView;

.field protected lNu:Landroid/widget/TextView;

.field protected lNv:Landroid/widget/ImageView;

.field protected lNw:Landroid/widget/TextView;

.field protected lNx:Landroid/widget/ImageView;

.field protected lNy:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected lNz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1837
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 1903
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNE:I

    .line 1838
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/s;Lcom/tencent/mm/m/a$a;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1913
    new-instance v0, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe;-><init>()V

    .line 1914
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput v2, v1, Lcom/tencent/mm/d/a/fe$a;->type:I

    .line 1915
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iget-object v4, p1, Lcom/tencent/mm/m/a$a;->eDp:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/d/a/fe$a;->dVn:Ljava/lang/String;

    .line 1916
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1917
    iget-object v0, v0, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v1, v0, Lcom/tencent/mm/d/a/fe$b;->dVx:Lcom/tencent/mm/protocal/a/a/a;

    .line 1918
    if-eqz v1, :cond_1

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/s;->lNu:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 1921
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/s;->lNu:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1922
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->desc:Ljava/lang/String;

    .line 1923
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_0

    .line 1924
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1926
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/s;->fOT:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/s;->fOT:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/s;->fOT:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->eEs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jf;

    .line 1931
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->getDataType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2000
    :goto_1
    if-eqz v0, :cond_a

    .line 2005
    :cond_1
    return-void

    .line 1933
    :pswitch_1
    if-eqz p2, :cond_2

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->atm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    move v0, v3

    .line 1938
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 1940
    goto :goto_1

    .line 1942
    :pswitch_3
    if-eqz p2, :cond_3

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->atc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    move v0, v3

    .line 1947
    goto :goto_1

    .line 1949
    :pswitch_4
    if-eqz p2, :cond_4

    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->atn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    move v0, v3

    .line 1954
    goto :goto_1

    .line 1956
    :pswitch_5
    if-eqz p2, :cond_5

    .line 1957
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->atl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1960
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->aGS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_2
    move v0, v3

    .line 1999
    goto :goto_1

    .line 1965
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->asY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1970
    :pswitch_7
    if-eqz p2, :cond_7

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->asZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1974
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->azs:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1979
    :pswitch_8
    if-eqz p2, :cond_8

    .line 1980
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1981
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->biO()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/tencent/mm/a$g;->atj:I

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/b;->ax(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    move v0, v3

    .line 1984
    goto/16 :goto_1

    .line 1988
    :pswitch_9
    if-eqz p2, :cond_9

    .line 1989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->atj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    move v0, v3

    .line 1993
    goto/16 :goto_1

    .line 1995
    :pswitch_a
    if-eqz p2, :cond_6

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->awp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_0

    .line 1931
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/s;
    .locals 2

    .prologue
    .line 1862
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 1864
    sget v0, Lcom/tencent/mm/a$h;->aRo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gug:Landroid/widget/ImageView;

    .line 1865
    sget v0, Lcom/tencent/mm/a$h;->aRq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->fOS:Landroid/widget/TextView;

    .line 1866
    sget v0, Lcom/tencent/mm/a$h;->aRr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNu:Landroid/widget/TextView;

    .line 1867
    sget v0, Lcom/tencent/mm/a$h;->aRh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->fOT:Landroid/widget/TextView;

    .line 1868
    sget v0, Lcom/tencent/mm/a$h;->aRm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->grk:Landroid/widget/TextView;

    .line 1869
    sget v0, Lcom/tencent/mm/a$h;->aRn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNv:Landroid/widget/ImageView;

    .line 1870
    sget v0, Lcom/tencent/mm/a$h;->aRj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNw:Landroid/widget/TextView;

    .line 1871
    sget v0, Lcom/tencent/mm/a$h;->aRk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gpR:Landroid/view/View;

    .line 1872
    sget v0, Lcom/tencent/mm/a$h;->aRi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNx:Landroid/widget/ImageView;

    .line 1873
    sget v0, Lcom/tencent/mm/a$h;->aRf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNn:Landroid/widget/TextView;

    .line 1874
    sget v0, Lcom/tencent/mm/a$h;->aRl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNz:Landroid/widget/ImageView;

    .line 1875
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gui:Landroid/widget/CheckBox;

    .line 1876
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iDt:Landroid/view/View;

    .line 1878
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iaZ:Landroid/widget/TextView;

    .line 1879
    sget v0, Lcom/tencent/mm/a$h;->bcx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNy:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 1880
    sget v0, Lcom/tencent/mm/a$h;->aKJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNA:Landroid/widget/LinearLayout;

    .line 1881
    sget v0, Lcom/tencent/mm/a$h;->bkj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNB:Landroid/view/ViewGroup;

    .line 1882
    sget v0, Lcom/tencent/mm/a$h;->bkh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNC:Landroid/widget/TextView;

    .line 1883
    sget v0, Lcom/tencent/mm/a$h;->aRs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lND:Landroid/widget/LinearLayout;

    .line 1886
    if-nez p2, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNl:Landroid/widget/ImageView;

    .line 1888
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bJR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->hyQ:Landroid/widget/ProgressBar;

    .line 1891
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNu:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNE:I

    .line 1892
    :cond_1
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lNu:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/s;->lNE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1908
    :cond_0
    return-void
.end method
