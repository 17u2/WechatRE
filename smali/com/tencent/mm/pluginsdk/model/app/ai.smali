.class public final Lcom/tencent/mm/pluginsdk/model/app/ai;
.super Lcom/tencent/mm/pluginsdk/model/app/aa;
.source "SourceFile"


# static fields
.field private static final jOf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->jOf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/la;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/la;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/lb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 27
    const-string v1, "/cgi-bin/micromsg-bin/getappinfolist"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 28
    const/16 v1, 0x1c3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->gcK:Lcom/tencent/mm/q/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->gcK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/la;

    .line 34
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->lo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/la;->kxC:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/la;->hKg:I

    .line 37
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/protocal/b/dd;)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    .line 84
    if-nez p0, :cond_1b

    .line 86
    new-instance p0, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dd;->kjk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    move v0, v1

    .line 89
    :goto_0
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string v6, "appid:[%s], appinfoflag:[%d]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/protocal/b/dd;->kjk:Ljava/lang/String;

    aput-object v8, v7, v2

    iget v8, p1, Lcom/tencent/mm/protocal/b/dd;->kno:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baG()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 94
    :cond_0
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->aiv:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baG()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_en:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 97
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->knf:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_en:Ljava/lang/String;

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baG()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_tw:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 100
    :cond_4
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->knh:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_tw:Ljava/lang/String;

    .line 106
    :cond_5
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kkL:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription:Ljava/lang/String;

    .line 107
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kng:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription_en:Ljava/lang/String;

    .line 108
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kni:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription_tw:Ljava/lang/String;

    .line 109
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->knm:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appWatermarkUrl:Ljava/lang/String;

    .line 110
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kjD:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    .line 111
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->knn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/t;->Ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_signature:Ljava/lang/String;

    .line 112
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kkP:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appType:Ljava/lang/String;

    .line 113
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appType:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appType:Ljava/lang/String;

    .line 114
    :cond_6
    iget v5, p1, Lcom/tencent/mm/protocal/b/dd;->kno:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appInfoFlag:I

    .line 115
    iget v5, p1, Lcom/tencent/mm/protocal/b/dd;->knp:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appVersion:I

    .line 117
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kkS:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->bI(Ljava/lang/String;)V

    .line 118
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->knm:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appWatermarkUrl:Ljava/lang/String;

    .line 119
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kns:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->knt:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 120
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string v6, "get app download url and download md5 : [%s], [%s], [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/protocal/b/dd;->kns:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p1, Lcom/tencent/mm/protocal/b/dd;->knt:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kns:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->bJ(Ljava/lang/String;)V

    .line 122
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->knt:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->bM(Ljava/lang/String;)V

    .line 124
    :cond_7
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kjE:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->bN(Ljava/lang/String;)V

    .line 125
    iget v5, p1, Lcom/tencent/mm/protocal/b/dd;->knq:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/j;->sz()I

    move-result v6

    if-le v5, v6, :cond_8

    .line 126
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->aU(I)V

    .line 128
    :cond_8
    iget v5, p1, Lcom/tencent/mm/protocal/b/dd;->knq:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->aT(I)V

    .line 130
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->kjD:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/dd;->kjD:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    :cond_9
    move v5, v1

    .line 131
    :goto_1
    if-eqz v5, :cond_a

    .line 132
    const-string v6, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "no android app, packageName = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/tencent/mm/protocal/b/dd;->kjD:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "appid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 136
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->By(Ljava/lang/String;)Z

    .line 139
    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ta()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v6

    .line 141
    if-eqz v0, :cond_11

    .line 142
    if-eqz v5, :cond_e

    move v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_modifyTime:J

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dd;->knk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appIconUrl:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 148
    :goto_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->jOf:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_c

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ai;->jOf:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    .line 156
    :cond_c
    invoke-virtual {v6, p0}, Lcom/tencent/mm/pluginsdk/model/app/n;->m(Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 157
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_4
    return-void

    :cond_d
    move v5, v2

    .line 130
    goto :goto_1

    :cond_e
    move v0, v4

    .line 142
    goto :goto_2

    .line 148
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 161
    :cond_10
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    goto :goto_4

    .line 169
    :cond_11
    if-eqz v5, :cond_15

    move v0, v3

    :goto_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_12

    move v0, v2

    .line 172
    :goto_6
    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ai;->jOf:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_12

    .line 173
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/pluginsdk/model/app/ai;->jOf:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    .line 180
    :cond_12
    if-eqz p0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_13
    move v0, v1

    :goto_7
    if-eqz v0, :cond_14

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dd;->knk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appIconUrl:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 189
    :cond_14
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v6, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Lcom/tencent/mm/pluginsdk/model/app/j;[Ljava/lang/String;)Z

    move-result v0

    .line 190
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update appinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/dd;->kjk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 169
    :cond_15
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    goto/16 :goto_5

    .line 172
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 180
    :cond_17
    if-eqz p1, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dd;->knr:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dd;->knr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    move v0, v2

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appIconUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dd;->knk:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_7

    :cond_1a
    move v0, v2

    goto/16 :goto_7

    :cond_1b
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 49
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->gcK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lb;->kxD:Ljava/util/LinkedList;

    .line 54
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/dd;

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/dd;->kjk:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->a(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/protocal/b/dd;)V

    goto :goto_0
.end method

.method public final aa([B)V
    .locals 4

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 251
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->gcK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EY()Lcom/tencent/mm/q/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/q/a$c;->y([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ajp()[B
    .locals 4

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->gcK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a$b;->Dh()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x7

    return v0
.end method
