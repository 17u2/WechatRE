.class public final Lcom/tencent/mm/pluginsdk/model/app/am;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private dIK:Lcom/tencent/mm/q/a;

.field private dPE:J

.field private dVs:Lcom/tencent/mm/storage/ao;

.field private eUH:Lcom/tencent/mm/modelcdntran/m$a;

.field private eUz:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    .line 52
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dPE:J

    .line 54
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->startTime:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUz:Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>(Lcom/tencent/mm/pluginsdk/model/app/am;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dPE:J

    .line 183
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 184
    new-instance v1, Lcom/tencent/mm/protocal/b/ach;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ach;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 185
    new-instance v1, Lcom/tencent/mm/protocal/b/aci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aci;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 186
    const-string v1, "/cgi-bin/micromsg-bin/sendappmsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 187
    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 188
    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 189
    const v1, 0x3b9aca6b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dIK:Lcom/tencent/mm/q/a;

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/am;)Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/am;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/am;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dIJ:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/app/am;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dPE:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    .line 196
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dIJ:Lcom/tencent/mm/q/d;

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->startTime:J

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dPE:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dPE:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    const/4 v0, -0x1

    .line 251
    :goto_0
    return v0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 208
    if-nez v0, :cond_11

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->bno()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v1, v0

    .line 212
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 213
    if-nez v1, :cond_4

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    .line 215
    const/4 v0, -0x1

    goto :goto_0

    .line 212
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 217
    :cond_4
    const-string v0, ""

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->je(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 222
    :goto_3
    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 223
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 222
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v0

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNS:I

    if-lt v0, v3, :cond_8

    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dPE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->He()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->He()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->eON:Lcom/tencent/mm/modelcdntran/m$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUz:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/m;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNE:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNA:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->eON:Lcom/tencent/mm/modelcdntran/m$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/m;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUz:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 228
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ach;

    .line 229
    new-instance v3, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    .line 230
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/am;->kjk:Ljava/lang/String;

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/am;->kkE:Ljava/lang/String;

    .line 232
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/am;->hkU:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/am;->hib:I

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/am;->kkD:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/am;->kkB:Ljava/lang/String;

    .line 236
    iget v4, v1, Lcom/tencent/mm/m/a$a;->type:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/am;->ged:I

    .line 237
    iget v4, v1, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/am;->kkC:I

    .line 238
    iget v1, v1, Lcom/tencent/mm/m/a$a;->eCS:I

    iput v1, v3, Lcom/tencent/mm/protocal/b/am;->kkG:I

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/bz;->uM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/am;->kke:Ljava/lang/String;

    .line 240
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 241
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/a/c;->i(Ljava/lang/String;II)[B

    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v4

    if-nez v4, :cond_e

    .line 243
    new-instance v4, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    .line 246
    :cond_e
    const-string v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_f

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ach;->kMI:Lcom/tencent/mm/protocal/b/am;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/am;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0

    .line 246
    :cond_f
    const/4 v1, -0x1

    goto :goto_5

    :cond_10
    move-object v2, v0

    goto/16 :goto_3

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 304
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    .line 257
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->eUz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 262
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 265
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 279
    check-cast v0, Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aci;

    .line 280
    check-cast p5, Lcom/tencent/mm/q/a;

    invoke-virtual {p5}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ach;

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aci;->kkg:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->z(J)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 288
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ach;->kMI:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v0, :cond_4

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ach;->kMI:Lcom/tencent/mm/protocal/b/am;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/am;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 299
    const/16 v0, 0xde

    return v0
.end method
