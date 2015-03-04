.class public final Lcom/tencent/mm/model/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/dh$a;,
        Lcom/tencent/mm/model/dh$b;
    }
.end annotation


# instance fields
.field private eHH:J

.field private eHI:Lcom/tencent/mm/model/dh$a;

.field private eHJ:Ljava/util/Map;

.field private eHK:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/model/dh;->eHH:J

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/dh;->eHJ:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/dh;->eHK:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/dh;)Lcom/tencent/mm/model/dh$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/dh;->eHI:Lcom/tencent/mm/model/dh$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/w;Z)V
    .locals 6

    .prologue
    .line 373
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/dh;->eHK:Ljava/util/Map;

    .line 374
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 375
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 376
    :cond_0
    const-string v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_1
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/dh;->eHJ:Ljava/util/Map;

    goto :goto_0

    .line 380
    :cond_3
    const-string v1, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v2, "listener list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/dh$b;

    .line 382
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/dh$b;->b(Lcom/tencent/mm/protocal/b/w;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;
    .locals 13

    .prologue
    .line 94
    iget v0, p1, Lcom/tencent/mm/protocal/b/w;->kka:I

    packed-switch v0, :pswitch_data_0

    .line 365
    const-string v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v1, "cmdAM msgType is %d, ignore, return now"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/b/w;->kka:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/w;Z)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x289b

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v1, "null msg content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "~SEMI_XML~"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 111
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bb;->DF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    const-string v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v1, "SemiXml values is null, msgContent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    const-string v1, "brand_service"

    move-object v3, v0

    move-object v4, v1

    .line 131
    :goto_1
    const-string v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v1, "recieve a syscmd_newxml %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-eqz v4, :cond_3

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v4, p1, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/w;Z)V

    .line 137
    :cond_3
    const/4 v5, 0x0

    .line 138
    if-eqz v4, :cond_4

    const-string v0, "addcontact"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    const-string v0, ".sysmsg.addcontact.content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->lo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    .line 142
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v0

    .line 143
    if-nez v0, :cond_10

    .line 144
    const/4 v5, 0x0

    .line 150
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const-string v0, "dynacfg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v3, v1}, Lcom/tencent/mm/g/d;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/g/g;->zh()Lcom/tencent/mm/g/b;

    invoke-static {}, Lcom/tencent/mm/g/b;->yG()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2a7f

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 157
    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "dynacfg_split"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v3, v1}, Lcom/tencent/mm/g/d;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 161
    :cond_6
    if-eqz v4, :cond_9

    const-string v0, "banner"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    const-string v0, ".sysmsg.mainframebanner.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    const-string v1, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    const-string v2, ".sysmsg.mainframebanner.data"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 168
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bp;->Dk()Lcom/tencent/mm/model/bp;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/model/bo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v8, v0, v1, v2}, Lcom/tencent/mm/model/bo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/tencent/mm/model/bp;->a(Lcom/tencent/mm/model/bo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_7
    :goto_3
    const-string v0, ".sysmsg.friendrecommand.fromuser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    const-string v1, ".sysmsg.friendrecommand.touser"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 179
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Bf()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :cond_8
    :goto_4
    const-string v0, ".sysmsg.banner.securitybanner.chatname"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    const-string v1, ".sysmsg.banner.securitybanner.wording"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    const-string v2, ".sysmsg.banner.securitybanner.showtype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 193
    const/4 v6, 0x0

    .line 194
    :try_start_2
    const-string v8, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 195
    const/4 v2, 0x1

    .line 197
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->Bg()Lcom/tencent/mm/model/b/c;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v6, v0, v2, v8}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    :cond_9
    :goto_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "midinfo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    const-string v0, ".sysmsg.midinfo.json_buffer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    const-string v1, ".sysmsg.midinfo.time_interval"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    const-string v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v6, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 209
    int-to-long v8, v1

    const-wide/32 v10, 0x15180

    cmp-long v2, v8, v10

    if-lez v2, :cond_a

    int-to-long v8, v1

    const-wide/32 v10, 0xd2f00

    cmp-long v2, v8, v10

    if-gez v2, :cond_a

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v6, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 212
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/i;->sX(Ljava/lang/String;)V

    .line 216
    :cond_b
    if-eqz v4, :cond_11

    const-string v0, "revokemsg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 217
    const-string v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v1, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, ".sysmsg.revokemsg.session"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    const-string v1, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    const-string v2, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    const-string v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v4, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-wide/16 v3, 0x0

    .line 228
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 231
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v5

    if-lez v5, :cond_c

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ap;->B(Lcom/tencent/mm/storage/ao;)I

    move-result v5

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v6

    if-lt v6, v5, :cond_c

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/p;->bo(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;Ljava/lang/String;)I

    .line 241
    :cond_c
    new-instance v1, Lcom/tencent/mm/d/a/fv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fv;-><init>()V

    .line 242
    iget-object v5, v1, Lcom/tencent/mm/d/a/fv;->dVY:Lcom/tencent/mm/d/a/fv$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/d/a/fv$a;->dPE:J

    .line 243
    iget-object v5, v1, Lcom/tencent/mm/d/a/fv;->dVY:Lcom/tencent/mm/d/a/fv$a;

    iput-object v2, v5, Lcom/tencent/mm/d/a/fv$a;->dVZ:Ljava/lang/String;

    .line 244
    iget-object v2, v1, Lcom/tencent/mm/d/a/fv;->dVY:Lcom/tencent/mm/d/a/fv$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/fv$a;->dVs:Lcom/tencent/mm/storage/ao;

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 249
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 118
    :cond_d
    const-string v0, "<sysmsg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 119
    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 120
    const-string v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v1, "msgContent not start with <sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 123
    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "sysmsg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 125
    if-nez v1, :cond_f

    .line 126
    const-string v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v1, "KVConfig values is null, msgContent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 129
    :cond_f
    const-string v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_1

    .line 146
    :cond_10
    invoke-interface {v0, p1}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;

    move-result-object v5

    goto/16 :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    const-string v1, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 198
    :catch_2
    move-exception v0

    .line 199
    const-string v1, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[oneliang]"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 246
    :catch_3
    move-exception v0

    move-wide v1, v3

    .line 247
    const-string v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v4, "[oneliang][revokeMsg] msgId:%d,error:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 252
    :cond_11
    if-eqz v4, :cond_1e

    const-string v0, "updatepackage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 256
    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v0

    .line 257
    if-nez v0, :cond_16

    .line 258
    const/4 v1, 0x0

    .line 265
    :goto_8
    if-eqz v4, :cond_12

    const-string v0, "abtest"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 268
    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v0

    .line 270
    if-nez v0, :cond_17

    .line 271
    const/4 v1, 0x0

    .line 279
    :cond_12
    :goto_9
    if-eqz v4, :cond_14

    const-string v0, "delchatroommember"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 280
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_13

    .line 284
    const/4 v0, 0x1

    .line 286
    :cond_13
    iget-wide v8, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/storage/ao;->z(J)V

    .line 287
    iget v6, p1, Lcom/tencent/mm/protocal/b/w;->hib:I

    int-to-long v8, v6

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 288
    const/16 v6, 0x2712

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 289
    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 290
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 291
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 292
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ao;->df(Ljava/lang/String;)V

    .line 293
    if-nez v0, :cond_18

    .line 294
    invoke-static {v5}, Lcom/tencent/mm/model/bq;->f(Lcom/tencent/mm/storage/ao;)J

    .line 304
    :cond_14
    :goto_a
    if-eqz v4, :cond_1d

    const-string v0, "WakenPush"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v5, p0, Lcom/tencent/mm/model/dh;->eHH:J

    iget-wide v7, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1d

    .line 305
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    iput-wide v0, p0, Lcom/tencent/mm/model/dh;->eHH:J

    .line 306
    const-string v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v1, "dzmonster[subType wakenpush]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/tencent/mm/model/dn;

    invoke-direct {v0, v3}, Lcom/tencent/mm/model/dn;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tencent/mm/model/dn;->Ee()Lcom/tencent/mm/q/c$a;

    move-result-object v0

    .line 310
    :goto_b
    if-eqz v4, :cond_0

    const-string v1, "DisasterNotice"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string v0, ".sysmsg.NoticeId"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    const-string v1, ".sysmsg.Content"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 313
    const-string v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v3, "disaster noticeID:%s, content:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "disaster_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 315
    const-string v2, "disaster_noticeid_list_key"

    const-string v3, ""

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 317
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 319
    if-eqz v7, :cond_19

    array-length v2, v7

    const/16 v4, 0xa

    if-le v2, v4, :cond_19

    .line 320
    const-string v4, ""

    .line 321
    array-length v8, v7

    const/4 v2, 0x0

    move v5, v2

    move-object v2, v4

    :goto_c
    if-ge v5, v8, :cond_1a

    aget-object v4, v7, v5

    .line 322
    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 324
    const/4 v9, 0x0

    :try_start_4
    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bl;->av(J)J

    move-result-wide v9

    const-wide/32 v11, 0x13c680

    cmp-long v9, v9, v11

    if-gez v9, :cond_15

    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v10, v4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 321
    :cond_15
    :goto_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_c

    .line 260
    :cond_16
    invoke-interface {v0, p1}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;

    move-result-object v1

    goto/16 :goto_8

    .line 273
    :cond_17
    invoke-interface {v0, p1}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;

    move-result-object v1

    goto/16 :goto_9

    .line 296
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/mm/storage/ap;->b(JLcom/tencent/mm/storage/ao;)V

    goto/16 :goto_a

    .line 327
    :catch_4
    move-exception v4

    .line 328
    const-string v9, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v10, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    move-object v2, v3

    .line 332
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    const-string v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string v5, "update noticeIdList %s -> %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "disaster_noticeid_list_key"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    :cond_1b
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/model/di;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/model/di;-><init>(Lcom/tencent/mm/model/dh;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 348
    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->lo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    .line 349
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/b/w;->kka:I

    .line 350
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v0

    .line 351
    if-nez v0, :cond_1c

    .line 352
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 354
    :cond_1c
    invoke-interface {v0, p1}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    move-object v0, v1

    goto/16 :goto_b

    :cond_1e
    move-object v1, v5

    goto/16 :goto_8

    :cond_1f
    move v2, v6

    goto/16 :goto_5

    .line 94
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/model/dh$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/model/dh;->eHI:Lcom/tencent/mm/model/dh$a;

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/dh$b;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/dh$b;Z)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/dh$b;Z)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/dh;->eHK:Ljava/util/Map;

    move-object v1, v0

    .line 58
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/dh;->eHJ:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/dh$b;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/model/dh;->b(Ljava/lang/String;Lcom/tencent/mm/model/dh$b;Z)V

    .line 85
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/dh$b;Z)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/dh;->eHK:Ljava/util/Map;

    .line 77
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/dh;->eHJ:Ljava/util/Map;

    goto :goto_1
.end method

.method public final e(Lcom/tencent/mm/storage/ao;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method
