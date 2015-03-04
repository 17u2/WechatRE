.class final Lcom/tencent/mm/ui/chatting/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lSZ:Lcom/tencent/mm/ui/chatting/go;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/go;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gy;Lcom/tencent/mm/d/a/ab;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gy;->b(Lcom/tencent/mm/d/a/ab;)V

    return-void
.end method

.method private b(Lcom/tencent/mm/d/a/ab;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNR:Lcom/tencent/mm/d/a/ab$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$b;->ret:I

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cET:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/go;->bxf()V

    .line 229
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    if-eq v5, v0, :cond_0

    .line 230
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    if-nez v0, :cond_1

    .line 249
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kvY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jw;->kwk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cEv:I

    sget v2, Lcom/tencent/mm/a$m;->cEk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->e(Lcom/tencent/mm/ui/chatting/go;)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bG(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cEt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->clo:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/gz;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/gz;-><init>(Lcom/tencent/mm/ui/chatting/gy;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 304
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/ab;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ab;-><init>()V

    .line 287
    const-string v2, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string v3, "want fav msgs from %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/go;->g(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/storage/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/go;->g(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0, v6}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/gy;->b(Lcom/tencent/mm/d/a/ab;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->e(Lcom/tencent/mm/ui/chatting/go;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$m;->cEs:I

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    new-instance v4, Lcom/tencent/mm/ui/chatting/ha;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/ha;-><init>(Lcom/tencent/mm/ui/chatting/gy;Lcom/tencent/mm/d/a/ab;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    sget v2, Lcom/tencent/mm/a$m;->cEk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0
.end method
