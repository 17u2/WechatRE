.class public final Lcom/tencent/mm/pluginsdk/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/b/jf;I)Lcom/tencent/mm/protocal/b/jf;
    .locals 3

    .prologue
    .line 1107
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    .line 1108
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 1109
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jg;->bjk()Lcom/tencent/mm/protocal/b/jm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1110
    new-instance v1, Lcom/tencent/mm/protocal/b/jm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jm;-><init>()V

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jg;->bjk()Lcom/tencent/mm/protocal/b/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jm;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jm;->CB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jg;->bjk()Lcom/tencent/mm/protocal/b/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jm;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jm;->CC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jg;->bjk()Lcom/tencent/mm/protocal/b/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jm;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jm;->qM(I)Lcom/tencent/mm/protocal/b/jm;

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jg;->bjk()Lcom/tencent/mm/protocal/b/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jm;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jm;->CE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jg;->bjk()Lcom/tencent/mm/protocal/b/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jm;->bjC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jm;->CD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    .line 1116
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/jg;->a(Lcom/tencent/mm/protocal/b/jm;)Lcom/tencent/mm/protocal/b/jg;

    .line 1118
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/jf;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 603
    new-instance v0, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 605
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->eDg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 606
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 607
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->BZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 608
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 609
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

    .line 610
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 615
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 616
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 617
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 618
    return-object v0

    .line 613
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/jf;Lcom/tencent/mm/protocal/b/jf;)V
    .locals 1

    .prologue
    .line 951
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/jf;->biL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/jf;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 952
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/jf;->biM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/jf;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 953
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/jf;->biK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/jf;->BZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 954
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/jf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 955
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/jf;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 956
    return-void
.end method

.method public static a(Lcom/tencent/mm/d/a/ab;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 192
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    const-string v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEl:I

    iput v2, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    .line 220
    :goto_0
    return v0

    .line 200
    :cond_0
    const-string v2, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    .line 202
    new-instance v2, Lcom/tencent/mm/protocal/b/jo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jo;-><init>()V

    .line 203
    new-instance v3, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 205
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 206
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 207
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/jo;->CI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/jo;->CJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 211
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/jo;->qO(I)Lcom/tencent/mm/protocal/b/jo;

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/jo;->dF(J)Lcom/tencent/mm/protocal/b/jo;

    .line 214
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/jf;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ab$a;->title:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v6, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/ab;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEl:I

    iput v2, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    .line 149
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string v2, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1900000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cFZ:I

    iput v2, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    .line 127
    new-instance v2, Lcom/tencent/mm/protocal/b/jo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jo;-><init>()V

    .line 128
    new-instance v3, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 130
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 131
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 132
    invoke-static {p2}, Lcom/tencent/mm/a/c;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/jf;->Cd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 133
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 134
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 135
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/jo;->CI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/jo;->CJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 139
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/jo;->qO(I)Lcom/tencent/mm/protocal/b/jo;

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/jo;->dF(J)Lcom/tencent/mm/protocal/b/jo;

    .line 142
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/jf;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/d/a/ab$a;->title:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/jf;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v1

    .line 149
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/ab;J)Z
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/protocal/b/jn;J)Z
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xe

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 855
    new-instance v0, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe;-><init>()V

    .line 856
    iget-object v3, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput v1, v3, Lcom/tencent/mm/d/a/fe$a;->type:I

    .line 857
    iget-object v3, v0, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iget-object v4, p1, Lcom/tencent/mm/m/a$a;->eDp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/d/a/fe$a;->dVn:Ljava/lang/String;

    .line 858
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 859
    iget-object v0, v0, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fe$b;->dVx:Lcom/tencent/mm/protocal/a/a/a;

    .line 861
    if-nez v0, :cond_0

    .line 862
    const-string v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v2, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEr:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v1

    .line 924
    :goto_0
    return v0

    .line 866
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/tencent/mm/protocal/b/jn;->CG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jn;

    .line 867
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->eEs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jf;

    .line 868
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->getDataType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 874
    :pswitch_1
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    goto :goto_1

    .line 870
    :pswitch_2
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kvY:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kvY:I

    goto :goto_1

    .line 878
    :pswitch_3
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    new-instance v6, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/fe;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput v2, v7, Lcom/tencent/mm/d/a/fe$a;->type:I

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/fe$a;->dVo:Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-wide p3, v0, Lcom/tencent/mm/d/a/fe$a;->dPE:J

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v0, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fe$b;->dVy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v7, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fe$b;->dVy:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    goto/16 :goto_1

    .line 882
    :pswitch_4
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/jf;Lcom/tencent/mm/protocal/b/jf;)V

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    new-instance v6, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/fe;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput v2, v7, Lcom/tencent/mm/d/a/fe$a;->type:I

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/fe$a;->dVo:Lcom/tencent/mm/protocal/b/jf;

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-wide p3, v7, Lcom/tencent/mm/d/a/fe$a;->dPE:J

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v7, v7, Lcom/tencent/mm/d/a/fe$b;->dVy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v7, v7, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v8, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/b/jg;->bjj()Lcom/tencent/mm/protocal/b/jx;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/tencent/mm/protocal/b/jx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jx;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bjj()Lcom/tencent/mm/protocal/b/jx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jx;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jx;->CV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bjj()Lcom/tencent/mm/protocal/b/jx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jx;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jx;->CW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bjj()Lcom/tencent/mm/protocal/b/jx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jx;->bjC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jx;->CY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bjj()Lcom/tencent/mm/protocal/b/jx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jx;->bjG()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jx;->qP(I)Lcom/tencent/mm/protocal/b/jx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjj()Lcom/tencent/mm/protocal/b/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jx;->bjF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jx;->CX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jx;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/jg;->a(Lcom/tencent/mm/protocal/b/jx;)Lcom/tencent/mm/protocal/b/jg;

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    goto/16 :goto_1

    .line 887
    :pswitch_5
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/jf;Lcom/tencent/mm/protocal/b/jf;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->getDataType()I

    move-result v6

    if-ne v6, v10, :cond_5

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    :goto_2
    new-instance v6, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/fe;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput v2, v7, Lcom/tencent/mm/d/a/fe$a;->type:I

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/fe$a;->dVo:Lcom/tencent/mm/protocal/b/jf;

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-wide p3, v7, Lcom/tencent/mm/d/a/fe$a;->dPE:J

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v7, v7, Lcom/tencent/mm/d/a/fe$b;->dVy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v7, v7, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v8, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v7, v7, Lcom/tencent/mm/d/a/fe$b;->dVy:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    iget-object v6, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->getDuration()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->qH(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    goto/16 :goto_1

    .line 887
    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    goto :goto_2

    .line 891
    :pswitch_6
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/b/jg;->bji()Lcom/tencent/mm/protocal/b/jk;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v6, Lcom/tencent/mm/protocal/b/jk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jk;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bji()Lcom/tencent/mm/protocal/b/jk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jk;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jk;->Cz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bji()Lcom/tencent/mm/protocal/b/jk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jk;->bjz()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/protocal/b/jk;->l(D)Lcom/tencent/mm/protocal/b/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bji()Lcom/tencent/mm/protocal/b/jk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jk;->bjy()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/protocal/b/jk;->k(D)Lcom/tencent/mm/protocal/b/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bji()Lcom/tencent/mm/protocal/b/jk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jk;->bjA()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jk;->qL(I)Lcom/tencent/mm/protocal/b/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bji()Lcom/tencent/mm/protocal/b/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jk;->bjB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jk;->CA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jk;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/jg;->a(Lcom/tencent/mm/protocal/b/jk;)Lcom/tencent/mm/protocal/b/jg;

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwb:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwb:I

    goto/16 :goto_1

    .line 895
    :pswitch_7
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/jf;Lcom/tencent/mm/protocal/b/jf;)V

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    new-instance v6, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/fe;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput v2, v7, Lcom/tencent/mm/d/a/fe$a;->type:I

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/fe$a;->dVo:Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-wide p3, v0, Lcom/tencent/mm/d/a/fe$a;->dPE:J

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v0, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fe$b;->dVy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v7, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwc:I

    goto/16 :goto_1

    .line 899
    :pswitch_8
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/jf;Lcom/tencent/mm/protocal/b/jf;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    new-instance v6, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/fe;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput v2, v7, Lcom/tencent/mm/d/a/fe$a;->type:I

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/fe$a;->dVo:Lcom/tencent/mm/protocal/b/jf;

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVl:Lcom/tencent/mm/d/a/fe$a;

    iput-wide p3, v7, Lcom/tencent/mm/d/a/fe$a;->dPE:J

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v7, v7, Lcom/tencent/mm/d/a/fe$b;->dVy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v7, v7, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v8, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v7, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v7, v7, Lcom/tencent/mm/d/a/fe$b;->dVy:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v6, v6, Lcom/tencent/mm/d/a/fe;->dVm:Lcom/tencent/mm/d/a/fe$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/fe$b;->dQI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->biO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Cd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwd:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwd:I

    goto/16 :goto_1

    .line 903
    :pswitch_9
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->getDataType()I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/jf;I)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwf:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwf:I

    goto/16 :goto_1

    .line 907
    :pswitch_a
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->getDataType()I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/jf;I)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwg:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwg:I

    goto/16 :goto_1

    .line 912
    :pswitch_b
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/b/jg;->bjl()Lcom/tencent/mm/protocal/b/jr;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v6, Lcom/tencent/mm/protocal/b/jr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jr;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bjl()Lcom/tencent/mm/protocal/b/jr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jr;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jr;->CR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bjl()Lcom/tencent/mm/protocal/b/jr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jr;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jr;->CS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jg;->bjl()Lcom/tencent/mm/protocal/b/jr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/jr;->getInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jr;->CU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jg;->bjl()Lcom/tencent/mm/protocal/b/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jr;->bjC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/jr;->CT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/jf;->bje()Lcom/tencent/mm/protocal/b/jg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/jg;->a(Lcom/tencent/mm/protocal/b/jr;)Lcom/tencent/mm/protocal/b/jg;

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwj:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwj:I

    goto/16 :goto_1

    .line 916
    :pswitch_c
    iget-object v4, p2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jf;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwk:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/b/jw;->kwk:I

    goto/16 :goto_1

    .line 923
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v9, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v2

    .line 924
    goto/16 :goto_0

    .line 868
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 330
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 331
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v2, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    if-eqz p0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEl:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    .line 368
    :cond_1
    :goto_0
    return v1

    .line 339
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ao;->A(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/storage/ao;

    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    new-instance v0, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->boA()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    .line 367
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/ab$a;->dNU:Ljava/lang/String;

    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 345
    new-instance v4, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    new-instance v5, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->AO()Ljava/lang/String;

    move-result-object v6

    const-string v7, "recbiz_"

    const-string v8, ".rec"

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :goto_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->kQ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    move v1, v0

    goto/16 :goto_2

    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->pi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Cd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->qH(I)Lcom/tencent/mm/protocal/b/jf;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jn;->T(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v2

    goto :goto_5

    .line 346
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->bon()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->b(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    goto/16 :goto_2

    .line 348
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 349
    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_c

    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_d

    const-string v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEo:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    new-instance v4, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jn;->T(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v9, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    goto/16 :goto_2

    .line 350
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->bop()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 351
    :cond_f
    new-instance v0, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    new-instance v4, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v5

    const-string v6, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v7, "video length is %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v6

    const/high16 v7, 0x1900000

    if-le v6, v7, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cFZ:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/jf;->qH(I)Lcom/tencent/mm/protocal/b/jf;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jn;->T(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/jn;

    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    :goto_7
    move v1, v2

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v10, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto :goto_7

    .line 352
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 353
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->c(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    goto/16 :goto_2

    .line 354
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->bom()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 355
    new-instance v0, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    new-instance v1, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/16 v1, 0x11

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    goto/16 :goto_2

    .line 356
    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->boe()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 357
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v0

    if-nez v0, :cond_23

    .line 358
    new-instance v0, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEr:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :cond_16
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEr:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :cond_17
    iget-object v5, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v0, v5, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jn;->bjD()Lcom/tencent/mm/protocal/b/jo;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jo;->CO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->dWB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jo;->CQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    iget v5, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEq:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEu:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->zS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :cond_19
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :cond_1a
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v9, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x7

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jf;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jn;->CG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jf;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jn;->CH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v10, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/jn;->bjD()Lcom/tencent/mm/protocal/b/jo;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jo;->CP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    const/4 v1, 0x5

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/jf;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jf;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/jn;->CG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jf;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jn;->CH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jn;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEn:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEu:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->zS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    if-eqz v5, :cond_1d

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x1900000

    cmp-long v5, v7, v9

    if-lez v5, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cFZ:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->dJp:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/jf;->Cd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    :cond_1f
    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v1, v2

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEm:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEq:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEu:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    :pswitch_8
    new-instance v1, Lcom/tencent/mm/protocal/b/jm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jm;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->CB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->CC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget v5, v4, Lcom/tencent/mm/m/a$a;->eDk:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->qM(I)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->eDl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->CE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->CD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ab$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/d/a/ab$a;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jn;->b(Lcom/tencent/mm/protocal/b/jm;)Lcom/tencent/mm/protocal/b/jn;

    move v1, v2

    goto/16 :goto_2

    :pswitch_9
    new-instance v1, Lcom/tencent/mm/protocal/b/jr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jr;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jr;->CR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jr;->CS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->eDo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jr;->CU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jr;->CT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jr;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ab$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/d/a/ab$a;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jn;->b(Lcom/tencent/mm/protocal/b/jr;)Lcom/tencent/mm/protocal/b/jn;

    move v1, v2

    goto/16 :goto_2

    :pswitch_a
    new-instance v1, Lcom/tencent/mm/protocal/b/jm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jm;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->CB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->CC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget v5, v4, Lcom/tencent/mm/m/a$a;->eDq:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->qM(I)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->eDr:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->CE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jm;->CD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jm;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ab$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/d/a/ab$a;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jn;->b(Lcom/tencent/mm/protocal/b/jm;)Lcom/tencent/mm/protocal/b/jn;

    move v1, v2

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/jw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {p0, v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/protocal/b/jn;J)Z

    move-result v1

    goto/16 :goto_2

    .line 363
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEq:I

    iput v2, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto/16 :goto_2

    .line 358
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/d/a/ab;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    :cond_0
    const-string v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v2, "fill favorite event fail, event is null or paths is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEl:I

    iput v2, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    .line 273
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v2, Lcom/tencent/mm/a$m;->cEp:I

    iput v2, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    goto :goto_0

    .line 246
    :cond_2
    const-string v2, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v3, "do fill event info(fav simple images), paths %s sourceType %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v2, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    .line 248
    new-instance v3, Lcom/tencent/mm/protocal/b/jo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jo;-><init>()V

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 252
    new-instance v5, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 256
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 257
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jf;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 258
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 260
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jo;->CI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jo;->CJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 265
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/jo;->qO(I)Lcom/tencent/mm/protocal/b/jo;

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/b/jo;->dF(J)Lcom/tencent/mm/protocal/b/jo;

    .line 268
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mm/d/a/ab$a;->title:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput v6, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v1

    .line 273
    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 484
    new-instance v3, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    .line 485
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    .line 487
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string v4, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 490
    if-eqz v4, :cond_0

    .line 492
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/jk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/jk;-><init>()V

    .line 493
    const-string v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jk;->Cz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jk;

    .line 494
    const-string v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/jk;->l(D)Lcom/tencent/mm/protocal/b/jk;

    .line 495
    const-string v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/jk;->k(D)Lcom/tencent/mm/protocal/b/jk;

    .line 496
    const-string v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jk;->qL(I)Lcom/tencent/mm/protocal/b/jk;

    .line 497
    const-string v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/jk;->CA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jk;

    .line 498
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/jn;->b(Lcom/tencent/mm/protocal/b/jk;)Lcom/tencent/mm/protocal/b/jn;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 508
    :goto_0
    return v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v3, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEr:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v2

    .line 508
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 810
    new-instance v4, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    .line 811
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/c;->v(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jo;

    move-result-object v3

    .line 812
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/jn;->a(Lcom/tencent/mm/protocal/b/jo;)Lcom/tencent/mm/protocal/b/jn;

    .line 814
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ez(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v0

    .line 815
    iget-object v5, v0, Lcom/tencent/mm/m/b;->eEs:Ljava/util/LinkedList;

    .line 816
    iget-object v0, v0, Lcom/tencent/mm/m/b;->dWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/jo;->CQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 817
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v6, v6, Lcom/tencent/mm/d/a/ab$a;->dNV:I

    if-le v0, v6, :cond_3

    .line 818
    const-string v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v9, v9, Lcom/tencent/mm/d/a/ab$a;->dNV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNV:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;

    .line 820
    iget-object v5, v0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/jo;->CP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 821
    iget-object v5, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ab$a;->dNV:I

    if-lez v5, :cond_0

    .line 823
    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/jo;->CK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 826
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 827
    iget-object v6, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 828
    iget-object v6, v0, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/jf;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 829
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/jo;->bjE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/jf;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 830
    iget-object v3, v0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 831
    iget-object v6, v0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v7

    iget-object v3, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ab$a;->dNV:I

    if-lez v3, :cond_1

    const-string v3, "@S"

    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/pluginsdk/model/v;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/jf;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 835
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 836
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/jf;->qI(I)Lcom/tencent/mm/protocal/b/jf;

    .line 837
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/jn;->kvL:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v3, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/ab$a;->dNS:Lcom/tencent/mm/protocal/b/jn;

    .line 840
    iget-object v3, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/ab$a;->desc:Ljava/lang/String;

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v1

    .line 849
    :goto_2
    return v0

    .line 831
    :cond_1
    const-string v3, "@T"

    goto :goto_0

    .line 833
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 844
    :catch_0
    move-exception v0

    .line 845
    const-string v3, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    sget v1, Lcom/tencent/mm/a$m;->cEr:I

    iput v1, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    move v0, v2

    .line 849
    goto :goto_2
.end method

.method private static h(Lcom/tencent/mm/protocal/b/jf;)Lcom/tencent/mm/protocal/b/jf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 938
    new-instance v0, Lcom/tencent/mm/protocal/b/jf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jf;-><init>()V

    .line 939
    new-instance v1, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    .line 940
    new-instance v2, Lcom/tencent/mm/protocal/b/jh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jh;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/jh;->Cq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/jh;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jh;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/jh;->qK(I)Lcom/tencent/mm/protocal/b/jh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/b/jh;->dC(J)Lcom/tencent/mm/protocal/b/jh;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/jg;->c(Lcom/tencent/mm/protocal/b/jh;)Lcom/tencent/mm/protocal/b/jg;

    .line 941
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;

    .line 942
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jf;->bjf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 943
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/jf;->bjg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jf;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;

    .line 944
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/jf;->gw(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 945
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/jf;->gv(Z)Lcom/tencent/mm/protocal/b/jf;

    .line 946
    return-object v0
.end method

.method public static pi(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 559
    const-string v0, "speex"

    .line 563
    :goto_0
    return-object v0

    .line 560
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 561
    const-string v0, "silk"

    goto :goto_0

    .line 563
    :cond_1
    const-string v0, "amr"

    goto :goto_0
.end method

.method private static v(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/protocal/b/jo;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 373
    new-instance v1, Lcom/tencent/mm/protocal/b/jo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jo;-><init>()V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jo;->CI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jo;->CJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jo;->avz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jo;->CL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 404
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/jo;->qO(I)Lcom/tencent/mm/protocal/b/jo;

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/jo;->dF(J)Lcom/tencent/mm/protocal/b/jo;

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jo;->CM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jo;->CK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 410
    :cond_1
    return-object v1

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jo;->CI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jo;->CJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
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
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jo;->CL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jo;

    .line 387
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jo;->bjt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jo;->bjt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 392
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

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 395
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/jo;->bjt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->dd(Ljava/lang/String;)V

    .line 397
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

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->dd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :cond_4
    const-string v0, ""

    goto/16 :goto_1
.end method
