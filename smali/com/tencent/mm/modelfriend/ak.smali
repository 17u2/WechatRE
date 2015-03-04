.class public final Lcom/tencent/mm/modelfriend/ak;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIK:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->dIJ:Lcom/tencent/mm/q/d;

    .line 43
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/ox;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/oy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/oy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 46
    const-string v1, "/cgi-bin/micromsg-bin/getqqgroup"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 47
    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 48
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 49
    const v1, 0x3b9aca26

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->dIK:Lcom/tencent/mm/q/a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ox;

    .line 55
    iput p1, v0, Lcom/tencent/mm/protocal/b/ox;->kts:I

    .line 56
    iput p2, v0, Lcom/tencent/mm/protocal/b/ox;->kAp:I

    .line 57
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/zk;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jd()Lcom/tencent/mm/modelfriend/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ar;->IN()Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v2, v3

    .line 171
    :goto_0
    iget v0, p0, Lcom/tencent/mm/protocal/b/zk;->hKg:I

    if-ge v1, v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zk;->kKT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zj;

    const-string v4, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/zj;->kAp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/zj;->kwG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/zj;->ktd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " wei:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/zj;->kKS:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/zj;->kse:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/zj;->kAp:I

    if-gez v4, :cond_4

    move-object v4, v3

    .line 173
    :goto_1
    if-nez v4, :cond_5

    .line 174
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Resp Group Info index:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v5, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelfriend/aq;->c(Landroid/database/Cursor;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/aq;->IH()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 172
    :cond_4
    new-instance v4, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v4}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/zj;->kAp:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/aq;->dY(I)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zj;->kwG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/aq;->iM(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/b/zj;->ktd:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/aq;->dZ(I)V

    iget v5, v0, Lcom/tencent/mm/protocal/b/zj;->kKS:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/aq;->ea(I)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zj;->kse:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelfriend/aq;->iL(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/aq;->II()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    if-eqz v2, :cond_a

    .line 182
    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/aq;->IH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/aq;

    .line 184
    :goto_4
    if-nez v0, :cond_6

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelfriend/aq;->eb(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelfriend/aq;->ec(I)V

    .line 187
    invoke-virtual {v4, v9}, Lcom/tencent/mm/modelfriend/aq;->ed(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jd()Lcom/tencent/mm/modelfriend/ar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/ar;->a(Lcom/tencent/mm/modelfriend/aq;)Z

    move-result v0

    .line 189
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Insert name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/aq;->IM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ret:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 192
    :cond_6
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelfriend/aq;->ed(I)V

    .line 193
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/aq;->IL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aq;->IL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/aq;->IH()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aq;->IL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/aq;->IL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelfriend/aq;->ec(I)V

    .line 197
    invoke-virtual {v4, v9}, Lcom/tencent/mm/modelfriend/aq;->ed(I)V

    .line 198
    invoke-virtual {v4, v8}, Lcom/tencent/mm/modelfriend/aq;->aO(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jd()Lcom/tencent/mm/modelfriend/ar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/ar;->b(Lcom/tencent/mm/modelfriend/aq;)Z

    move-result v0

    .line 200
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Update name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/aq;->IM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ret:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 203
    :cond_7
    if-eqz v2, :cond_9

    .line 204
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/aq;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aq;->IK()I

    move-result v3

    if-nez v3, :cond_8

    .line 208
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jd()Lcom/tencent/mm/modelfriend/ar;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aq;->IH()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/ar;->ef(I)Z

    move-result v3

    .line 209
    const-string v4, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aq;->IM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aq;->IH()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/at;->ej(I)Z

    move-result v3

    .line 211
    const-string v4, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete QQList name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aq;->IM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ret:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 215
    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public final Iy()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ox;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ox;->kts:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 3

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ak;->dIJ:Lcom/tencent/mm/q/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ox;

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/b/ox;->kts:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jd()Lcom/tencent/mm/modelfriend/ar;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/ox;->kAp:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ar;->ee(I)Lcom/tencent/mm/modelfriend/aq;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    const-string v1, "Err group not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ak;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ak;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 15

    .prologue
    .line 91
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 92
    :cond_0
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ak;->dIJ:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 167
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ak;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v3}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/ox;

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/ak;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v4}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/oy;

    .line 101
    iget v5, v3, Lcom/tencent/mm/protocal/b/ox;->kts:I

    if-nez v5, :cond_2

    .line 102
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/oy;->kAq:Lcom/tencent/mm/protocal/b/zk;

    invoke-static {v3}, Lcom/tencent/mm/modelfriend/ak;->a(Lcom/tencent/mm/protocal/b/zk;)V

    .line 166
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ak;->dIJ:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v5, 0x0

    move v6, v5

    :goto_2
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/oy;->kAr:Lcom/tencent/mm/protocal/b/zi;

    iget v5, v5, Lcom/tencent/mm/protocal/b/zi;->hKg:I

    if-ge v6, v5, :cond_e

    .line 109
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/oy;->kAr:Lcom/tencent/mm/protocal/b/zi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/zi;->kKR:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/zh;

    .line 110
    iget v7, v3, Lcom/tencent/mm/protocal/b/ox;->kAp:I

    const-string v8, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    const-string v12, "friend"

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/mm/modelfriend/as;

    invoke-direct {v8}, Lcom/tencent/mm/modelfriend/as;-><init>()V

    new-instance v12, Lcom/tencent/mm/a/l;

    iget v13, v5, Lcom/tencent/mm/protocal/b/zh;->kKN:I

    invoke-direct {v12, v13}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v12}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/tencent/mm/modelfriend/as;->V(J)V

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v12

    const/4 v14, 0x3

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/p/c;->d(JI)Z

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->eh(I)V

    iget v7, v5, Lcom/tencent/mm/protocal/b/zh;->kKP:I

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->eg(I)V

    iget v7, v5, Lcom/tencent/mm/protocal/b/zh;->kKP:I

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->iGA:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->iGA:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v7, Lcom/tencent/mm/modelfriend/u;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/u;-><init>()V

    iget v8, v5, Lcom/tencent/mm/protocal/b/zh;->ePw:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelfriend/u;->bf(I)V

    iget v8, v5, Lcom/tencent/mm/protocal/b/zh;->ePy:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelfriend/u;->bj(I)V

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/zh;->aiJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelfriend/u;->cq(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/zh;->aiK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelfriend/u;->cr(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/zh;->ePx:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelfriend/u;->cp(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/zh;->iGA:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelfriend/u;->setUsername(Ljava/lang/String;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v7, Lcom/tencent/mm/p/o;

    invoke-direct {v7}, Lcom/tencent/mm/p/o;-><init>()V

    .line 113
    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/tencent/mm/p/o;->be(I)V

    .line 114
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/p/o;->aF(Z)V

    .line 115
    iget-object v8, v5, Lcom/tencent/mm/protocal/b/zh;->iGA:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 116
    iget-object v8, v5, Lcom/tencent/mm/protocal/b/zh;->kpX:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    .line 117
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/zh;->kpY:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    .line 118
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v7

    iget-object v12, v5, Lcom/tencent/mm/protocal/b/zh;->iGA:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/zh;->iGA:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v7}, Lcom/tencent/mm/h/a;->getType()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->eg(I)V

    :cond_5
    :goto_4
    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->iGA:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->setUsername(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->kob:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->cc(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->kKQ:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->iQ(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->kKQ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->iR(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->kKQ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->iS(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->kob:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->cd(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->kob:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->ce(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->kKO:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->iN(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->kKO:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->iO(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/zh;->kKO:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->iP(Ljava/lang/String;)V

    const/16 v7, 0x20

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IV()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IV()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :cond_6
    :goto_5
    const/16 v12, 0x61

    if-lt v7, v12, :cond_c

    const/16 v12, 0x7a

    if-gt v7, v12, :cond_c

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    :cond_7
    :goto_6
    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->ei(I)V

    const-string v7, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "QQ Friend nickname: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IR()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  remark: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IU()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelfriend/as;->eg(I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IW()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IW()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IS()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IS()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IT()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/as;->IT()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_c
    const/16 v12, 0x41

    if-lt v7, v12, :cond_d

    const/16 v12, 0x5a

    if-le v7, v12, :cond_7

    :cond_d
    const/16 v7, 0x7b

    goto :goto_6

    .line 126
    :cond_e
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/protocal/b/ox;->kAp:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/at;->ek(I)Landroid/database/Cursor;

    move-result-object v4

    .line 129
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 130
    new-instance v5, Lcom/tencent/mm/modelfriend/as;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/as;-><init>()V

    .line 131
    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelfriend/as;->c(Landroid/database/Cursor;)V

    .line 132
    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 134
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelfriend/as;

    .line 137
    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 138
    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelfriend/as;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelfriend/as;->a(Lcom/tencent/mm/modelfriend/as;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9, v4}, Lcom/tencent/mm/modelfriend/at;->a(JLcom/tencent/mm/modelfriend/as;)I

    .line 142
    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 146
    :cond_11
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelfriend/at;->b(Lcom/tencent/mm/modelfriend/as;)Z

    goto :goto_8

    .line 151
    :cond_12
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/modelfriend/at;->X(J)Z

    goto :goto_9

    .line 156
    :cond_13
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jc()Lcom/tencent/mm/modelfriend/v;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelfriend/v;->k(Ljava/util/List;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/p/p;->k(Ljava/util/List;)Z

    .line 159
    new-instance v4, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v4}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 160
    iget v3, v3, Lcom/tencent/mm/protocal/b/ox;->kAp:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/aq;->dY(I)V

    .line 161
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/aq;->ed(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/aq;->ec(I)V

    .line 163
    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/aq;->aO(I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jd()Lcom/tencent/mm/modelfriend/ar;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/ar;->b(Lcom/tencent/mm/modelfriend/aq;)Z

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x8f

    return v0
.end method
