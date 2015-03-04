.class public final Lcom/tencent/mm/ui/chatting/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/np;


# static fields
.field public static lSU:Lcom/tencent/mm/sdk/platformtools/av;


# instance fields
.field private gDz:Lcom/tencent/mm/ui/tools/et;

.field private lOt:Lcom/tencent/mm/storage/h;

.field private lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lPg:Lcom/tencent/mm/ui/chatting/fu;

.field private lPh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private lPi:Z

.field private lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field private lSW:Lcom/tencent/mm/ui/chatting/hc;

.field private lSX:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private lSY:Landroid/view/animation/Animation;

.field private lSu:Z

.field private lxo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x5

    const-string v2, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/go;->lSU:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/h;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/go;->lSu:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/go;->lPi:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 62
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/go;->lPh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 63
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/go;->lSX:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    .line 65
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/storage/h;Z)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->alO:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSY:Landroid/view/animation/Animation;

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPi:Z

    if-eqz v0, :cond_0

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/gq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gq;-><init>(Lcom/tencent/mm/ui/chatting/go;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/au;->bwH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/gs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gs;-><init>(Lcom/tencent/mm/ui/chatting/go;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gx;-><init>(Lcom/tencent/mm/ui/chatting/go;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/gy;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gy;-><init>(Lcom/tencent/mm/ui/chatting/go;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gp;-><init>(Lcom/tencent/mm/ui/chatting/go;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fu;->u(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/et;

    invoke-direct {v0, v4, v4}, Lcom/tencent/mm/ui/tools/et;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->gDz:Lcom/tencent/mm/ui/tools/et;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->gDz:Lcom/tencent/mm/ui/tools/et;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hb;-><init>(Lcom/tencent/mm/ui/chatting/go;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/et;->a(Lcom/tencent/mm/ui/tools/et$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gt;-><init>(Lcom/tencent/mm/ui/chatting/go;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/fu;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/tools/et;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->gDz:Lcom/tencent/mm/ui/tools/et;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/go;)Ljava/util/List;
    .locals 9

    .prologue
    .line 33
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->bxa()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string v5, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/go;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/go;->lxo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lOt:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/hc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSW:Lcom/tencent/mm/ui/chatting/hc;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/go;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSu:Z

    return v0
.end method


# virtual methods
.method public final P(Lcom/tencent/mm/storage/ao;)V
    .locals 3

    .prologue
    .line 108
    if-nez p1, :cond_1

    .line 109
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string v1, "perform search mode click msg item fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/fu;->dZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->awp()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->tl(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->gDz:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/et;->bzq()V

    goto :goto_0
.end method

.method public final Q(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/go;->gDz:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/et;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/go;->lSY:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 329
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/go;->lSu:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxQ()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->bxd()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->bxb()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/fu;->dZ(J)Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->awp()I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->tl(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byq()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->anw()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxH()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxG()V

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2a3b

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/hc;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/go;->lSW:Lcom/tencent/mm/ui/chatting/hc;

    .line 84
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/h;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/go;->lOt:Lcom/tencent/mm/storage/h;

    .line 75
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/go;->lxo:Z

    .line 76
    return-void
.end method

.method public final bxf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/go;->gDz:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/et;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->aga()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxQ()V

    .line 356
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/go;->lSu:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxH()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byr()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxG()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->anw()V

    .line 363
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->bwI()V

    .line 364
    return-void
.end method

.method public final bxg()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxQ()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSV:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/go;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/fu;->awp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->tl(I)V

    .line 371
    return-void
.end method

.method public final bxh()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/go;->lSu:Z

    return v0
.end method

.method public final bxi()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->gDz:Lcom/tencent/mm/ui/tools/et;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->gDz:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/et;->bzq()V

    .line 454
    :cond_0
    return-void
.end method

.method public final bxj()V
    .locals 0

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/go;->bxf()V

    .line 480
    return-void
.end method

.method public final hT(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/go;->lPi:Z

    .line 80
    return-void
.end method

.method public final to(I)V
    .locals 0

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/go;->bxf()V

    .line 485
    return-void
.end method
