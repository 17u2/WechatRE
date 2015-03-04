.class public final Lcom/tencent/mm/ui/chatting/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eOM:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private jYJ:Ljava/util/List;

.field private lWK:Lcom/tencent/mm/ad/f;

.field private lWL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field private lWM:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->lWL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/ne;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ne;-><init>(Lcom/tencent/mm/ui/chatting/nd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method private static E(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 218
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "eggresult.rep"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;II)[B

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    const-string v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v4, "data not null, parse it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v3, Lcom/tencent/mm/ad/h;

    invoke-direct {v3}, Lcom/tencent/mm/ad/h;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ad/h;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/h;

    move-object v3, v0

    .line 228
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/ad/h;->eYP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/g;

    .line 229
    iget v5, v0, Lcom/tencent/mm/ad/g;->eYG:I

    if-ne v5, p0, :cond_0

    .line 230
    if-eqz p1, :cond_3

    .line 233
    iget v4, v0, Lcom/tencent/mm/ad/g;->eYN:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ad/g;->eYN:I

    :goto_1
    move v0, v1

    .line 238
    :goto_2
    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lcom/tencent/mm/ad/g;

    invoke-direct {v0}, Lcom/tencent/mm/ad/g;-><init>()V

    .line 242
    iput p0, v0, Lcom/tencent/mm/ad/g;->eYG:I

    .line 243
    if-eqz p1, :cond_4

    .line 244
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ad/g;->eYN:I

    .line 248
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/ad/h;->eYP:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/ad/h;->toByteArray()[B

    move-result-object v0

    .line 251
    const-string v4, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v5, "report list is %s, then save it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "eggresult.rep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 257
    :goto_4
    return-void

    .line 224
    :cond_2
    const-string v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v3, "data is null, new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/ad/h;

    invoke-direct {v0}, Lcom/tencent/mm/ad/h;-><init>()V

    move-object v3, v0

    goto :goto_0

    .line 235
    :cond_3
    iget v4, v0, Lcom/tencent/mm/ad/g;->eYO:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ad/g;->eYO:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v4, "statistics crash : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 246
    :cond_4
    const/4 v4, 0x1

    :try_start_1
    iput v4, v0, Lcom/tencent/mm/ad/g;->eYO:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/4 v3, -0x2

    const/4 v2, 0x1

    const/4 v9, -0x1

    const/4 v0, 0x0

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 142
    if-eq v1, v9, :cond_0

    :cond_2
    move v4, v1

    .line 150
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_7

    .line 151
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 153
    if-lez v4, :cond_6

    .line 155
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_6

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x7a

    if-gt v1, v6, :cond_6

    .line 156
    const-string v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v6, "letter in the prefix"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 159
    const/16 v1, 0x2f

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 160
    if-eq v1, v9, :cond_3

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lcom/tencent/mm/ap/a;->aJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-static {v6}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    if-ne v6, v4, :cond_3

    .line 166
    const-string v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v6, "letter in the prefix is smiley"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 169
    :cond_3
    if-eq v1, v3, :cond_6

    move v1, v0

    .line 175
    :goto_1
    if-eqz v1, :cond_4

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_4

    .line 179
    const-string v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v6, "letter in the suffix"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 186
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 187
    const-string v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v6, "full match, matchPos = %s, TextLength = %s, keyLength = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v9, :cond_2

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v4, "Exception in isKeywordMatch, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/nd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->jYJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/nd;Ljava/lang/String;Landroid/app/Activity;Z)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/nd;->a(Ljava/lang/String;Landroid/app/Activity;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;Z)Z
    .locals 8

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nd;->init()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10a0c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ae;->av(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/nf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/nf;-><init>(Lcom/tencent/mm/ui/chatting/nd;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->lWK:Lcom/tencent/mm/ad/f;

    if-nez v0, :cond_1

    .line 85
    const-string v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v1, "eggList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v0

    long-to-int v2, v0

    .line 89
    const-string v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v1, "cursecond is %d, getEggList.size is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/nd;->lWK:Lcom/tencent/mm/ad/f;

    iget-object v5, v5, Lcom/tencent/mm/ad/f;->eYL:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->lWK:Lcom/tencent/mm/ad/f;

    iget-object v0, v0, Lcom/tencent/mm/ad/f;->eYL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/d;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/ad/d;->eYE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ad/e;

    .line 92
    iget-object v5, v1, Lcom/tencent/mm/ad/e;->eYJ:Ljava/lang/String;

    .line 93
    invoke-static {v5}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 94
    const-string v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v5, "error egg keyWord"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/ad/e;->eYK:Ljava/lang/String;

    invoke-static {p1, v5, v1}, Lcom/tencent/mm/ui/chatting/nd;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nd;->lWL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v1, :cond_6

    .line 101
    sget v1, Lcom/tencent/mm/a$h;->bLp:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 102
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    :cond_5
    sget v1, Lcom/tencent/mm/a$h;->aRd:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/nd;->lWL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 107
    :cond_6
    iget v1, v0, Lcom/tencent/mm/ad/d;->eYH:I

    if-gt v1, v2, :cond_7

    int-to-long v1, v2

    iget v3, v0, Lcom/tencent/mm/ad/d;->eYI:I

    int-to-long v3, v3

    const-wide/32 v6, 0x15180

    add-long/2addr v3, v6

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nd;->lWL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget v2, v0, Lcom/tencent/mm/ad/d;->eYF:I

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->k(Landroid/app/Activity;I)V

    .line 109
    iget v1, v0, Lcom/tencent/mm/ad/d;->eYG:I

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/chatting/nd;->E(IZ)V

    .line 110
    const-string v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v2, "match keyWord[%s], time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/ad/d;->eYH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/ad/d;->eYI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 112
    :cond_7
    iget v1, v0, Lcom/tencent/mm/ad/d;->eYH:I

    iget v2, v0, Lcom/tencent/mm/ad/d;->eYI:I

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcom/tencent/mm/ad/d;->eYH:I

    if-nez v1, :cond_8

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nd;->lWL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget v2, v0, Lcom/tencent/mm/ad/d;->eYF:I

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->k(Landroid/app/Activity;I)V

    .line 114
    iget v0, v0, Lcom/tencent/mm/ad/d;->eYG:I

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/nd;->E(IZ)V

    .line 115
    const-string v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v1, "match keyWord[%s], time[0 - 0]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 118
    :cond_8
    const-string v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v2, "match keyWord[%s], but not match time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/ad/d;->eYH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/ad/d;->eYI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 124
    :cond_9
    const-string v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v1, "no match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/nd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->lWM:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/nd;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/nd;->eOM:Z

    return v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->lWK:Lcom/tencent/mm/ad/f;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;II)[B

    move-result-object v0

    .line 265
    if-nez v0, :cond_1

    .line 266
    const-string v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v1, "data is null, parse EggList from config file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    new-instance v1, Lcom/tencent/mm/ad/f;

    invoke-direct {v1}, Lcom/tencent/mm/ad/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/f;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->lWK:Lcom/tencent/mm/ad/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v2, "init crash : %s, try delete egg file"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/m;->eJ(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    const-string v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v2, "init crash cannot delete file: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/app/Activity;ZZ)V
    .locals 4

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nd;->jYJ:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/nd;->lWM:Landroid/app/Activity;

    .line 66
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/nd;->eOM:Z

    .line 67
    if-eqz p4, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/nd;->a(Ljava/lang/String;Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final byA()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->lWL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->lWL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    .line 133
    :cond_0
    const-string v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string v1, "egg has been stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final yD()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->lWK:Lcom/tencent/mm/ad/f;

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nd;->init()V

    .line 288
    return-void
.end method
