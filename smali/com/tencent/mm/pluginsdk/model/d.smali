.class public final Lcom/tencent/mm/pluginsdk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jFj:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/d;->jFj:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/jf;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 522
    new-instance v0, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 524
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->eDg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 525
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 526
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->BZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 527
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 528
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 530
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 534
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 535
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 536
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 537
    return-object v0

    .line 532
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 542
    new-instance v0, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 544
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 545
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 546
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 547
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 548
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    .line 550
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 551
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 552
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jh;->bjt()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jh;->avz()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    new-instance v1, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    .line 185
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    .line 186
    const/4 v0, 0x0

    .line 187
    if-ne p3, v3, :cond_1

    .line 188
    sget v0, Lcom/tencent/mm/a$m;->cnf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    .line 195
    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    return v3

    .line 189
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 190
    sget v0, Lcom/tencent/mm/a$m;->cof:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 192
    sget v0, Lcom/tencent/mm/a$m;->coQ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;Z)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 133
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 134
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string v1, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEl:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    :cond_1
    move v3, v2

    .line 180
    :goto_0
    return v3

    .line 142
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/ao;->A(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    new-instance v0, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    new-instance v1, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->boA()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 147
    new-instance v5, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    new-instance v6, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    if-eqz p3, :cond_5

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    :goto_2
    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvY:I

    move v0, v3

    :goto_3
    move v3, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->ft(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->AO()Ljava/lang/String;

    move-result-object v7

    const-string v8, "recbiz_"

    const-string v9, ".rec"

    invoke-static {v7, v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :goto_5
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->kQ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->pi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->Cd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->qH(I)Lcom/tencent/mm/protocal/b/jf;

    goto/16 :goto_2

    .line 148
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bon()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 149
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    goto/16 :goto_0

    .line 150
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 151
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_38

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_c

    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_c

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    const-string v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string v1, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEo:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    :goto_7
    move v3, v2

    goto/16 :goto_0

    :cond_d
    new-instance v5, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    new-instance v6, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    if-nez v5, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JN()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    :cond_e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v4

    if-ne v4, v3, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v3

    :goto_8
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v5

    const-string v7, "msg"

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_14

    if-ne v4, v3, :cond_f

    const-string v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->BX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    const-string v0, ".msg.img.$length"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/protocal/b/jf;->dA(J)Lcom/tencent/mm/protocal/b/jf;

    const-string v0, ".msg.img.$aeskey"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :cond_f
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    move v2, v3

    goto/16 :goto_7

    :cond_10
    move v4, v2

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v4

    if-nez v4, :cond_12

    move v4, v2

    goto :goto_8

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    move v4, v2

    goto :goto_8

    :cond_13
    move v4, v3

    goto :goto_8

    :cond_14
    const-string v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string v4, "parse cdnInfo failed. [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 152
    :cond_15
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bop()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 153
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;Z)Z

    move-result v3

    goto/16 :goto_0

    .line 154
    :cond_16
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 155
    invoke-static {p1, v4, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;Z)Z

    move-result v3

    goto/16 :goto_0

    .line 156
    :cond_17
    if-eqz p3, :cond_18

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x13000031

    if-ne v0, v1, :cond_18

    .line 157
    invoke-static {p0, p1, v4, v9}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;I)Z

    move-result v3

    goto/16 :goto_0

    .line 158
    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 159
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/d;->c(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    goto/16 :goto_0

    .line 160
    :cond_19
    if-eqz p3, :cond_1b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bor()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 161
    :cond_1a
    invoke-static {p0, p1, v4, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;I)Z

    move-result v3

    goto/16 :goto_0

    .line 162
    :cond_1b
    if-eqz p3, :cond_1c

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x19000031

    if-ne v0, v1, :cond_1c

    .line 163
    invoke-static {p0, p1, v4, v10}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;I)Z

    move-result v3

    goto/16 :goto_0

    .line 164
    :cond_1c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bom()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 165
    new-instance v0, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    new-instance v1, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwk:I

    goto/16 :goto_0

    .line 166
    :cond_1d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->boe()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 167
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEq:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v3, v2

    goto/16 :goto_0

    .line 170
    :cond_1e
    new-instance v0, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEr:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEr:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jh;->Cw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->dWB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jh;->Cy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz p3, :cond_21

    sget v1, Lcom/tencent/mm/a$m;->cnJ:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    iget v5, v1, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :cond_22
    :pswitch_0
    if-eqz p3, :cond_35

    sget v1, Lcom/tencent/mm/a$m;->coQ:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEu:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_23
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->zS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :cond_24
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :cond_25
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x7

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwc:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x4

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jh;->Cx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    const/4 v2, 0x5

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    new-instance v4, Lcom/tencent/mm/protocal/b/jx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jx;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/jx;->CV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jx;

    :cond_26
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/jx;->CW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jx;

    :cond_27
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/jx;->CY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jx;

    :cond_28
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/jx;->qC()I

    move-result v1

    if-lez v1, :cond_29

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/jx;->qP(I)Lcom/tencent/mm/protocal/b/jx;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jg;->a(Lcom/tencent/mm/protocal/b/jx;)Lcom/tencent/mm/protocal/b/jg;

    :cond_29
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    goto/16 :goto_0

    :cond_2a
    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v5, Lcom/tencent/mm/a$m;->cEn:I

    iput v5, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    if-eqz p3, :cond_2b

    sget v1, Lcom/tencent/mm/a$m;->coQ:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    move v3, v2

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEu:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->zS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    if-eqz v5, :cond_2d

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x1900000

    cmp-long v5, v7, v9

    if-lez v5, :cond_2d

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cFZ:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->dJp:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/jf;->Cd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    :cond_2e
    invoke-static {v2}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :cond_2f
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    if-eqz p3, :cond_30

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->eCW:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->BX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->eDd:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :cond_30
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwd:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    :cond_31
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEm:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    :cond_32
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEq:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_33
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEu:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lcom/tencent/mm/protocal/b/jm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jm;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jm;->CB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jm;->CC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget v5, v1, Lcom/tencent/mm/m/a$a;->eDk:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jm;->qM(I)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->eDl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jm;->CE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/jm;->CD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/jg;->a(Lcom/tencent/mm/protocal/b/jm;)Lcom/tencent/mm/protocal/b/jg;

    new-instance v1, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwf:I

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/tencent/mm/protocal/b/jr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jr;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jr;->CR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jr;->CS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->eDo:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jr;->CU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/jr;->CT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/jg;->a(Lcom/tencent/mm/protocal/b/jr;)Lcom/tencent/mm/protocal/b/jg;

    new-instance v1, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwj:I

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/tencent/mm/protocal/b/jm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jm;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jm;->CB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jm;->CC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget v5, v1, Lcom/tencent/mm/m/a$a;->eDq:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jm;->qM(I)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->eDr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jm;->CE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/jm;->CD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/jg;->a(Lcom/tencent/mm/protocal/b/jm;)Lcom/tencent/mm/protocal/b/jg;

    new-instance v1, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->kwg:I

    goto/16 :goto_0

    :pswitch_b
    if-eqz p3, :cond_34

    sget v1, Lcom/tencent/mm/a$m;->coz:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_34
    :pswitch_c
    if-eqz p3, :cond_22

    sget v1, Lcom/tencent/mm/a$m;->cou:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_35
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEq:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v3, v2

    goto/16 :goto_0

    .line 173
    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEq:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    .line 174
    if-eqz p3, :cond_37

    .line 175
    invoke-static {p0, p1, v4, v9}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;I)Z

    move-result v3

    goto/16 :goto_0

    :cond_37
    move v3, v2

    goto/16 :goto_0

    :cond_38
    move-object v1, v0

    goto/16 :goto_6

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEl:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    .line 120
    :goto_0
    return v1

    .line 90
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 91
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ez(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v2

    .line 94
    iget-object v3, v2, Lcom/tencent/mm/m/b;->eEs:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/m/b;->eEs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 95
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/jw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    .line 99
    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    .line 100
    iget-object v1, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v4, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    .line 101
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;Z)Z

    move-result v1

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    new-instance v3, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    new-instance v3, Lcom/tencent/mm/protocal/b/jw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jw;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    .line 112
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 113
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 116
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v4, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 458
    new-instance v2, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    .line 459
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    .line 461
    new-instance v3, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 462
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 463
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 464
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 465
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 466
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 470
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v4

    .line 471
    const-string v5, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v5

    const/high16 v6, 0x1900000

    if-le v5, v6, :cond_1

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cFZ:I

    iput v2, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    .line 495
    :goto_1
    return v0

    .line 468
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jf;->qH(I)Lcom/tencent/mm/protocal/b/jf;

    .line 477
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    .line 479
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 480
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 482
    if-eqz p2, :cond_2

    .line 483
    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->NE()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 484
    if-eqz v2, :cond_3

    .line 485
    const-string v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jf;->BX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 486
    const-string v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jf;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 492
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v2, v0, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    move v0, v1

    .line 495
    goto :goto_1

    .line 488
    :cond_3
    const-string v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 261
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d;->jFj:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jh;->uD()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 367
    new-instance v3, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    .line 370
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v4, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 373
    if-eqz v4, :cond_0

    .line 375
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/jk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/jk;-><init>()V

    .line 376
    const-string v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jk;->Cz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jk;

    .line 377
    const-string v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/jk;->l(D)Lcom/tencent/mm/protocal/b/jk;

    .line 378
    const-string v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/jk;->k(D)Lcom/tencent/mm/protocal/b/jk;

    .line 379
    const-string v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jk;->qL(I)Lcom/tencent/mm/protocal/b/jk;

    .line 380
    const-string v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jk;->CA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jk;

    .line 381
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/jg;->a(Lcom/tencent/mm/protocal/b/jk;)Lcom/tencent/mm/protocal/b/jg;

    .line 383
    new-instance v0, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 384
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 385
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 386
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 387
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 388
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    .line 390
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 391
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 393
    iget-object v3, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v3, v0, Lcom/tencent/mm/protocal/b/jw;->kwb:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/jw;->kwb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 401
    :goto_0
    return v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEr:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v2

    .line 401
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 844
    new-instance v4, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    .line 845
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    .line 848
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ez(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v0

    .line 849
    iget-object v3, v0, Lcom/tencent/mm/m/b;->eEs:Ljava/util/LinkedList;

    .line 850
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/m/b;->dWB:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jh;->Cy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 852
    if-eqz v3, :cond_2

    .line 853
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;

    .line 854
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jh;->Cx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 856
    new-instance v6, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 857
    iget-object v7, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 858
    iget-object v7, v0, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 859
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jh;->bjs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 860
    iget-object v7, v0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 861
    iget-object v7, v0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v8

    if-nez v3, :cond_0

    const-string v0, "@T"

    :goto_1
    invoke-static {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/v;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 865
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 866
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 867
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    .line 869
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 870
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/jg;->bjh()Lcom/tencent/mm/protocal/b/jh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v6, v0, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    .line 874
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 875
    goto :goto_0

    .line 861
    :cond_0
    const-string v0, "@S"

    goto :goto_1

    .line 863
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 878
    :catch_0
    move-exception v0

    .line 879
    const-string v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEr:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v2

    .line 883
    :goto_3
    return v0

    :cond_3
    move v0, v1

    .line 876
    goto :goto_3
.end method

.method private static w(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jh;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 212
    new-instance v1, Lcom/tencent/mm/protocal/b/jh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jh;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jh;->Cq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jh;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jh;->avz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jh;->Ct(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 243
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jh;->qK(I)Lcom/tencent/mm/protocal/b/jh;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/jh;->dC(J)Lcom/tencent/mm/protocal/b/jh;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jh;->Cu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jh;->Cs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 249
    :cond_1
    return-object v1

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jh;->Cq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jh;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jh;->Ct(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    .line 226
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jh;->bjt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jh;->bjt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jh;->bjt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->dd(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->dd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    const-string v0, ""

    goto/16 :goto_1
.end method

.method private static zL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Lcom/tencent/mm/protocal/b/jo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jo;-><init>()V

    .line 203
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/jo;->CI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jo;->qO(I)Lcom/tencent/mm/protocal/b/jo;

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/jo;->dF(J)Lcom/tencent/mm/protocal/b/jo;

    .line 206
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jo;->CK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 207
    return-object v0
.end method
