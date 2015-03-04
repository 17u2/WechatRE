.class public final Lcom/tencent/mm/ad/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/n$a;
    }
.end annotation


# static fields
.field private static eYW:Lcom/tencent/mm/ad/n;


# instance fields
.field private eYB:Z

.field private final eYV:I

.field private eYX:Lcom/tencent/mm/ad/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ad/n;->eYV:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/n;->eYB:Z

    .line 27
    return-void
.end method

.method public static Lx()Lcom/tencent/mm/ad/n;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/ad/n;->eYW:Lcom/tencent/mm/ad/n;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/n;

    invoke-direct {v0}, Lcom/tencent/mm/ad/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/ad/n;->eYW:Lcom/tencent/mm/ad/n;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/mm/ad/n;->eYW:Lcom/tencent/mm/ad/n;

    return-object v0
.end method

.method private eL(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 130
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    invoke-static {}, Lcom/tencent/mm/ad/m;->Lw()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/ad/m;->L(II)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    const-string v3, "savePluginDescription path: %s, name %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    const-string v2, "save PluginDescription %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/compatible/loader/h;->dU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/loader/PluginDescription;

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/compatible/loader/j;->b(Lcom/tencent/mm/compatible/loader/PluginDescription;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    const-string v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_1
    return-void

    .line 140
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->eYX:Lcom/tencent/mm/ad/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/ad/n$a;->onComplete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private release()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/n;->eYB:Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x14

    .line 106
    const-string v0, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    const-string v1, "onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    instance-of v0, p4, Lcom/tencent/mm/q/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/q/k;

    invoke-interface {v0}, Lcom/tencent/mm/q/k;->Fn()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 109
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    const-string v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 114
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_9

    .line 115
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 116
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ad/m;->eK(I)[Lcom/tencent/mm/ad/l;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    const-string v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ad/n;->release()V

    goto :goto_0

    :cond_4
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_b

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v5

    sget v6, Lcom/tencent/mm/protocal/b;->khK:I

    if-ne v5, v6, :cond_6

    :goto_2
    if-nez v0, :cond_5

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    const-string v1, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    const-string v2, "Can not match SHOOT_PLUGIN_PKG_INDEX"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkregcode Pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->Lu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getStatus()I

    move-result v2

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/tencent/mm/ad/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v0

    invoke-direct {v1, v0, v7}, Lcom/tencent/mm/ad/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ad/n;->release()V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/n;->eL(I)V

    goto/16 :goto_0

    .line 118
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ad/n;->release()V

    goto/16 :goto_0

    .line 120
    :cond_9
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    .line 121
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 122
    check-cast p4, Lcom/tencent/mm/ad/j;

    .line 123
    invoke-virtual {p4}, Lcom/tencent/mm/ad/j;->Lt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/n;->eL(I)V

    .line 125
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ad/n;->release()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ad/n$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ad/n;->eYX:Lcom/tencent/mm/ad/n$a;

    .line 34
    return-void
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ad/n;->eYB:Z

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ad/n;->release()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/n;->eYB:Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ad/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJEyWUfDP74gssDFzpBG4jiIl8zKi8Rr34="

    const-string v1, "is Updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
