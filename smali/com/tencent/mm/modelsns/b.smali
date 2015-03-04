.class public final Lcom/tencent/mm/modelsns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Mq()Lcom/tencent/mm/protocal/b/ahr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 157
    new-instance v0, Lcom/tencent/mm/protocal/b/ahr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahr;-><init>()V

    .line 158
    new-instance v1, Lcom/tencent/mm/protocal/b/fz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fz;-><init>()V

    .line 169
    new-instance v2, Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ak;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kRd:Lcom/tencent/mm/protocal/b/ak;

    .line 170
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    .line 171
    iput v4, v0, Lcom/tencent/mm/protocal/b/ahr;->kFo:I

    .line 172
    iput v4, v0, Lcom/tencent/mm/protocal/b/ahr;->hib:I

    .line 173
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahr;->kkw:Ljava/lang/String;

    .line 174
    new-instance v1, Lcom/tencent/mm/protocal/b/uh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uh;-><init>()V

    .line 175
    iput v3, v1, Lcom/tencent/mm/protocal/b/uh;->kpa:F

    .line 176
    iput v3, v1, Lcom/tencent/mm/protocal/b/uh;->koZ:F

    .line 177
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahr;->kRc:Lcom/tencent/mm/protocal/b/uh;

    .line 178
    return-object v0
.end method

.method public static Mr()Lcom/tencent/mm/protocal/b/vd;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/protocal/b/vd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vd;-><init>()V

    .line 183
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vd;->knX:Ljava/lang/String;

    .line 184
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/vd;->kFo:I

    .line 187
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/vf;)Lcom/tencent/mm/protocal/b/vd;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/protocal/b/vd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vd;-><init>()V

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vd;->kkw:Ljava/lang/String;

    .line 243
    iput p1, v0, Lcom/tencent/mm/protocal/b/vd;->ged:I

    .line 244
    invoke-static {p7}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vd;->knX:Ljava/lang/String;

    .line 245
    invoke-static {p2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vd;->kjo:Ljava/lang/String;

    .line 246
    iput p4, v0, Lcom/tencent/mm/protocal/b/vd;->kFl:I

    .line 247
    invoke-static {p3}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vd;->kFm:Ljava/lang/String;

    .line 248
    iput p5, v0, Lcom/tencent/mm/protocal/b/vd;->kFn:I

    .line 249
    iput p6, v0, Lcom/tencent/mm/protocal/b/vd;->kFo:I

    .line 250
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/vd;->kFp:Lcom/tencent/mm/protocal/b/vf;

    .line 251
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/vd;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    new-instance v0, Lcom/tencent/mm/protocal/b/vd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vd;-><init>()V

    .line 214
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/vd;->kkw:Ljava/lang/String;

    .line 215
    iput p1, v0, Lcom/tencent/mm/protocal/b/vd;->ged:I

    .line 216
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/vd;->kjo:Ljava/lang/String;

    .line 217
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/vd;->kFm:Ljava/lang/String;

    .line 218
    iput p4, v0, Lcom/tencent/mm/protocal/b/vd;->kFl:I

    .line 219
    iput p5, v0, Lcom/tencent/mm/protocal/b/vd;->kFn:I

    .line 220
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/vd;->knX:Ljava/lang/String;

    .line 221
    new-instance v1, Lcom/tencent/mm/protocal/b/vf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vf;-><init>()V

    .line 222
    iput v2, v1, Lcom/tencent/mm/protocal/b/vf;->kFH:F

    .line 223
    iput v2, v1, Lcom/tencent/mm/protocal/b/vf;->kFG:F

    .line 224
    iput v2, v1, Lcom/tencent/mm/protocal/b/vf;->kFI:F

    .line 225
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vd;->kFp:Lcom/tencent/mm/protocal/b/vf;

    .line 226
    return-object v0
.end method

.method private static jA(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 127
    const-string v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static jV(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    .line 135
    if-nez p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 142
    const-string v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static jW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahr;
    .locals 24

    .prologue
    .line 257
    const-string v2, "TimelineObject"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    .line 264
    invoke-static {}, Lcom/tencent/mm/modelsns/b;->Mq()Lcom/tencent/mm/protocal/b/ahr;

    move-result-object v18

    .line 265
    if-eqz v20, :cond_6

    .line 266
    const-string v2, ".TimelineObject.id"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kkw:Ljava/lang/String;

    .line 267
    const-string v2, ".TimelineObject.username"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahr;->iGA:Ljava/lang/String;

    .line 268
    const-string v2, ".TimelineObject.private"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kFo:I

    .line 269
    const-string v2, ".TimelineObject.createTime"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/ahr;->hib:I

    .line 270
    const-string v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kRb:Ljava/lang/String;

    .line 271
    const-string v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kRi:I

    .line 272
    const-string v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kRj:I

    .line 274
    new-instance v3, Lcom/tencent/mm/protocal/b/uh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/uh;-><init>()V

    const-string v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jV(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/uh;->koZ:F

    const-string v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jV(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/uh;->kpa:F

    const-string v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/uh;->aiK:Ljava/lang/String;

    const-string v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/uh;->kEi:I

    const-string v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/uh;->kEg:Ljava/lang/String;

    const-string v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/uh;->iGo:I

    const-string v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/uh;->iGn:Ljava/lang/String;

    const-string v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/uh;->gOv:Ljava/lang/String;

    const-string v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/uh;->kEj:I

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ahr;->kRc:Lcom/tencent/mm/protocal/b/uh;

    .line 275
    const-string v2, ".TimelineObject.ContentObject.description"

    const-string v3, ".TimelineObject.ContentObject.contentStyle"

    const-string v4, ".TimelineObject.ContentObject.title"

    const-string v5, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/protocal/b/fz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/fz;-><init>()V

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    :cond_0
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/fz;->knX:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/b/fz;->krj:I

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/fz;->dNx:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/fz;->kjo:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    if-eqz v19, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".userData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".lowBandUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v16, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ".lowBandUrl.$type"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v12

    move-object v15, v13

    move-object v13, v2

    move-object v12, v3

    move-object v2, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v4

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v9, v23

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".size.$width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v21, ".size.$height"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v21, ".size.$totalSize"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v21, Lcom/tencent/mm/protocal/b/vf;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/protocal/b/vf;-><init>()V

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/b/vf;->kFH:F

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/b/vf;->kFG:F

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/b/vf;->kFI:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jV(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/vf;->kFG:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jV(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/vf;->kFH:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/b;->jV(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/vf;->kFI:F

    :cond_3
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    new-instance v15, Lcom/tencent/mm/protocal/b/vd;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/b/vd;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/vd;->kkw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/vd;->ged:I

    invoke-static {v4}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/vd;->dNx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/vd;->knX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/vd;->kjo:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/vd;->kFl:I

    invoke-static {v8}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/vd;->kFm:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/vd;->kFn:I

    invoke-static {v7}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/vd;->kFo:I

    move-object/from16 v0, v21

    iput-object v0, v15, Lcom/tencent/mm/protocal/b/vd;->kFp:Lcom/tencent/mm/protocal/b/vf;

    invoke-static {v11}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/vd;->kFq:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/vd;->kFr:I

    invoke-static {v14}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/vd;->iES:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/vd;->fca:I

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kRe:Lcom/tencent/mm/protocal/b/fz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fz;->krk:Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_4
    const-string v10, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string v14, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string v13, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string v12, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string v11, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string v9, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string v8, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string v7, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string v6, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string v2, ".TimelineObject.ContentObject.mediaList.media.subType"

    const-string v15, ".TimelineObject.ContentObject.mediaList.media.userData"

    const-string v5, ".TimelineObject.ContentObject.mediaList.media"

    const-string v4, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string v3, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v12

    move-object v15, v13

    move-object v13, v2

    move-object v12, v3

    move-object v2, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v4

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v9, v23

    goto/16 :goto_1

    .line 276
    :cond_5
    new-instance v3, Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ak;-><init>()V

    const-string v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ak;->kkw:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/ak;->hii:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/ak;->kkx:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ak;->kky:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/ak;->fpu:Ljava/lang/String;

    .line 277
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ahr;->kRd:Lcom/tencent/mm/protocal/b/ak;

    .line 278
    new-instance v3, Lcom/tencent/mm/protocal/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/j;-><init>()V

    const-string v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v4

    const-string v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v6

    const-string v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/j;->kjq:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/protocal/b/j;->kjp:I

    iput v6, v3, Lcom/tencent/mm/protocal/b/j;->ged:I

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/j;->kjo:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/j;->kjr:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/j;->kjs:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/h;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/h;-><init>()V

    const-string v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/h;->kjk:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/h;->kjl:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/h;->kjm:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/h;->kjn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/j;->kjt:Lcom/tencent/mm/protocal/b/h;

    const-string v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v4

    const-string v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jA(Ljava/lang/String;)I

    move-result v5

    const-string v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/j;->kju:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/b/ah;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ah;-><init>()V

    iput v4, v2, Lcom/tencent/mm/protocal/b/ah;->kks:I

    iput v5, v2, Lcom/tencent/mm/protocal/b/ah;->kkt:I

    new-instance v4, Lcom/tencent/mm/protocal/b/al;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/al;-><init>()V

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/al;->kkz:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/al;->kkA:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/j;->kjv:Lcom/tencent/mm/protocal/b/ah;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/j;->kjw:Lcom/tencent/mm/protocal/b/al;

    .line 279
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ahr;->iBe:Lcom/tencent/mm/protocal/b/j;

    .line 280
    const-string v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kRf:Ljava/lang/String;

    .line 281
    const-string v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kRg:Ljava/lang/String;

    .line 282
    const-string v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kRh:Ljava/lang/String;

    .line 283
    const-string v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ahr;->kRk:Ljava/lang/String;

    :cond_6
    move-object/from16 v2, v18

    .line 285
    return-object v2
.end method

.method private static jz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 151
    const-string p0, ""

    .line 153
    :cond_0
    return-object p0
.end method
