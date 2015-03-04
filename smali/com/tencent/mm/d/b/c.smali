.class public abstract Lcom/tencent/mm/d/b/c;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eaU:I

.field private static final eaV:I

.field private static final eaW:I

.field private static final eaX:I

.field private static final eaY:I

.field private static final eaZ:I

.field private static final eal:I

.field private static final eas:I

.field private static final eba:I

.field private static final ebb:I

.field private static final ebc:I

.field private static final ebd:I

.field private static final ebe:I

.field private static final ebf:I

.field private static final ebg:I

.field private static final ebh:I

.field private static final ebi:I

.field private static final ebj:I

.field private static final ebk:I

.field private static final ebl:I

.field private static final ebm:I

.field private static final ebn:I

.field private static final ebo:I


# instance fields
.field private dZX:Z

.field private eaA:Z

.field private eaB:Z

.field private eaC:Z

.field private eaD:Z

.field private eaE:Z

.field private eaF:Z

.field private eaG:Z

.field private eaH:Z

.field private eaI:Z

.field private eaJ:Z

.field private eaK:Z

.field private eaL:Z

.field private eaM:Z

.field private eaN:Z

.field private eaO:Z

.field private eaP:Z

.field private eaQ:Z

.field private eaR:Z

.field private eaS:Z

.field private eaT:Z

.field private eae:Z

.field private eaz:Z

.field private ebA:I

.field private ebB:Ljava/lang/String;

.field private ebC:Ljava/lang/String;

.field private ebD:Ljava/lang/String;

.field private ebE:Ljava/lang/String;

.field private ebF:Ljava/lang/String;

.field private ebG:I

.field private ebH:Ljava/lang/String;

.field private ebI:I

.field private ebJ:Ljava/lang/String;

.field private ebK:Ljava/lang/String;

.field private ebL:Ljava/lang/String;

.field private ebM:I

.field private ebp:Ljava/lang/String;

.field private ebq:Ljava/lang/String;

.field private ebr:Ljava/lang/String;

.field private ebs:I

.field private ebt:I

.field private ebu:Ljava/lang/String;

.field private ebv:Ljava/lang/String;

.field private ebw:Ljava/lang/String;

.field private ebx:Ljava/lang/String;

.field private eby:Ljava/lang/String;

.field private ebz:Ljava/lang/String;

.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appInfoFlag:I

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

.field public field_appType:Ljava/lang/String;

.field public field_appVersion:I

.field public field_appWatermarkUrl:Ljava/lang/String;

.field public field_authFlag:I

.field public field_lvbuff:[B

.field public field_modifyTime:J

.field public field_openId:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_serviceAppInfoFlag:I

.field public field_serviceAppType:I

.field public field_serviceShowFlag:I

.field public field_signature:Ljava/lang/String;

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/c;->dZl:[Ljava/lang/String;

    .line 185
    const-string v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->eal:I

    .line 186
    const-string v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->eaU:I

    .line 187
    const-string v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->eaV:I

    .line 188
    const-string v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->eaW:I

    .line 189
    const-string v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->eaX:I

    .line 190
    const-string v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->eaY:I

    .line 191
    const-string v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->eaZ:I

    .line 192
    const-string v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->eba:I

    .line 193
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->eas:I

    .line 194
    const-string v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebb:I

    .line 195
    const-string v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebc:I

    .line 196
    const-string v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebd:I

    .line 197
    const-string v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebe:I

    .line 198
    const-string v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebf:I

    .line 199
    const-string v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebg:I

    .line 200
    const-string v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebh:I

    .line 201
    const-string v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebi:I

    .line 202
    const-string v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebj:I

    .line 203
    const-string v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebk:I

    .line 204
    const-string v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebl:I

    .line 205
    const-string v0, "serviceAppType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebm:I

    .line 206
    const-string v0, "serviceAppInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebn:I

    .line 207
    const-string v0, "serviceShowFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->ebo:I

    .line 208
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/c;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->dZX:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaz:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaA:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaB:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaC:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaD:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaE:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaF:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eae:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaG:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaH:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaI:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaJ:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaK:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaL:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaM:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaN:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaO:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaP:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaR:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaS:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaT:Z

    return-void
.end method


# virtual methods
.method public final aT(I)V
    .locals 1

    .prologue
    .line 427
    iput p1, p0, Lcom/tencent/mm/d/b/c;->ebs:I

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 429
    return-void
.end method

.method public final aU(I)V
    .locals 1

    .prologue
    .line 435
    iput p1, p0, Lcom/tencent/mm/d/b/c;->ebt:I

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 437
    return-void
.end method

.method public final aV(I)V
    .locals 1

    .prologue
    .line 491
    iput p1, p0, Lcom/tencent/mm/d/b/c;->ebA:I

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 493
    return-void
.end method

.method public final aW(I)V
    .locals 1

    .prologue
    .line 539
    iput p1, p0, Lcom/tencent/mm/d/b/c;->ebG:I

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 541
    return-void
.end method

.method public final aX(I)V
    .locals 1

    .prologue
    .line 555
    iput p1, p0, Lcom/tencent/mm/d/b/c;->ebI:I

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 557
    return-void
.end method

.method public final aY(I)V
    .locals 1

    .prologue
    .line 587
    iput p1, p0, Lcom/tencent/mm/d/b/c;->ebM:I

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 589
    return-void
.end method

.method public final bH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebp:Ljava/lang/String;

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 405
    return-void
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebq:Ljava/lang/String;

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 413
    return-void
.end method

.method public final bJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebr:Ljava/lang/String;

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 421
    return-void
.end method

.method public final bK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebu:Ljava/lang/String;

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 445
    return-void
.end method

.method public final bL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebv:Ljava/lang/String;

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 453
    return-void
.end method

.method public final bM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebw:Ljava/lang/String;

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 461
    return-void
.end method

.method public final bN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebx:Ljava/lang/String;

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 469
    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->eby:Ljava/lang/String;

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 477
    return-void
.end method

.method public final bP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebz:Ljava/lang/String;

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 485
    return-void
.end method

.method public final bQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebB:Ljava/lang/String;

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 501
    return-void
.end method

.method public final bR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebC:Ljava/lang/String;

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 509
    return-void
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebD:Ljava/lang/String;

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 517
    return-void
.end method

.method public final bT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebE:Ljava/lang/String;

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 525
    return-void
.end method

.method public final bU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebF:Ljava/lang/String;

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 533
    return-void
.end method

.method public final bV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebH:Ljava/lang/String;

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 549
    return-void
.end method

.method public final bW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebJ:Ljava/lang/String;

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 565
    return-void
.end method

.method public final bX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebK:Ljava/lang/String;

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 573
    return-void
.end method

.method public final bY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/d/b/c;->ebL:Ljava/lang/String;

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    .line 581
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 211
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 212
    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1a

    .line 214
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 215
    sget v4, Lcom/tencent/mm/d/b/c;->eal:I

    if-ne v4, v3, :cond_3

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appId:Ljava/lang/String;

    .line 217
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/c;->dZX:Z

    .line 213
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/c;->eaU:I

    if-ne v4, v3, :cond_4

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 222
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/c;->eaV:I

    if-ne v4, v3, :cond_5

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appDiscription:Ljava/lang/String;

    goto :goto_2

    .line 225
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/c;->eaW:I

    if-ne v4, v3, :cond_6

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 228
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/c;->eaX:I

    if-ne v4, v3, :cond_7

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_2

    .line 231
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/c;->eaY:I

    if-ne v4, v3, :cond_8

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/c;->field_appVersion:I

    goto :goto_2

    .line 234
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/c;->eaZ:I

    if-ne v4, v3, :cond_9

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/c;->eba:I

    if-ne v4, v3, :cond_a

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_packageName:Ljava/lang/String;

    goto :goto_2

    .line 240
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/c;->eas:I

    if-ne v4, v3, :cond_b

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/c;->field_status:I

    goto :goto_2

    .line 243
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/c;->ebb:I

    if-ne v4, v3, :cond_c

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/c;->ebc:I

    if-ne v4, v3, :cond_d

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/c;->field_modifyTime:J

    goto :goto_2

    .line 249
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/c;->ebd:I

    if-ne v4, v3, :cond_e

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appName_en:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/c;->ebe:I

    if-ne v4, v3, :cond_f

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 255
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/c;->ebf:I

    if-ne v4, v3, :cond_10

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/c;->ebg:I

    if-ne v4, v3, :cond_11

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 261
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/c;->ebh:I

    if-ne v4, v3, :cond_12

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_appType:Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/c;->ebi:I

    if-ne v4, v3, :cond_13

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_openId:Ljava/lang/String;

    goto/16 :goto_2

    .line 267
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/c;->ebj:I

    if-ne v4, v3, :cond_14

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/c;->field_authFlag:I

    goto/16 :goto_2

    .line 270
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/c;->ebk:I

    if-ne v4, v3, :cond_15

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/c;->field_appInfoFlag:I

    goto/16 :goto_2

    .line 273
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/c;->ebl:I

    if-ne v4, v3, :cond_16

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/c;->field_lvbuff:[B

    goto/16 :goto_2

    .line 276
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/c;->ebm:I

    if-ne v4, v3, :cond_17

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/c;->field_serviceAppType:I

    goto/16 :goto_2

    .line 279
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/c;->ebn:I

    if-ne v4, v3, :cond_18

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/c;->field_serviceAppInfoFlag:I

    goto/16 :goto_2

    .line 282
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/c;->ebo:I

    if-ne v4, v3, :cond_19

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/c;->field_serviceShowFlag:I

    goto/16 :goto_2

    .line 285
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/c;->dZW:I

    if-ne v4, v3, :cond_2

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/c;->lbP:J

    goto/16 :goto_2

    .line 289
    :cond_1a
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->aM([B)I

    move-result v1

    if-eqz v1, :cond_1b

    const-string v0, "!44@/B4Tb64lLpKSJu7YhIl8zHgIIZY8/bt3pbkhSTgS3W4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "!44@/B4Tb64lLpKSJu7YhIl8zHgIIZY8/bt3pbkhSTgS3W4="

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/c;->ebs:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/c;->ebt:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->eby:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebz:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/c;->ebA:I

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebB:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebC:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebD:Ljava/lang/String;

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebE:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebF:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/c;->ebG:I

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebH:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/c;->ebI:I

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebJ:Ljava/lang/String;

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebK:Ljava/lang/String;

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->ebL:Ljava/lang/String;

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/c;->ebM:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final sA()I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/tencent/mm/d/b/c;->ebt:I

    return v0
.end method

.method public final sB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebu:Ljava/lang/String;

    return-object v0
.end method

.method public final sC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebv:Ljava/lang/String;

    return-object v0
.end method

.method public final sD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebw:Ljava/lang/String;

    return-object v0
.end method

.method public final sE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebx:Ljava/lang/String;

    return-object v0
.end method

.method public final sF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->eby:Ljava/lang/String;

    return-object v0
.end method

.method public final sG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebz:Ljava/lang/String;

    return-object v0
.end method

.method public final sH()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcom/tencent/mm/d/b/c;->ebA:I

    return v0
.end method

.method public final sI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebB:Ljava/lang/String;

    return-object v0
.end method

.method public final sJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebC:Ljava/lang/String;

    return-object v0
.end method

.method public final sK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebD:Ljava/lang/String;

    return-object v0
.end method

.method public final sL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebE:Ljava/lang/String;

    return-object v0
.end method

.method public final sM()I
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/tencent/mm/d/b/c;->ebG:I

    return v0
.end method

.method public final sN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebH:Ljava/lang/String;

    return-object v0
.end method

.method public final sO()I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/tencent/mm/d/b/c;->ebI:I

    return v0
.end method

.method public final sP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebJ:Ljava/lang/String;

    return-object v0
.end method

.method public final sQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebK:Ljava/lang/String;

    return-object v0
.end method

.method public final sR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebL:Ljava/lang/String;

    return-object v0
.end method

.method public final sS()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lcom/tencent/mm/d/b/c;->ebM:I

    return v0
.end method

.method public sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkW()I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/c;->ebs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/c;->ebt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->eby:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/c;->ebA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/c;->ebG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/c;->ebI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->ebL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/c;->ebM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkX()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/c;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/d/b/c;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 296
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/c;->field_appId:Ljava/lang/String;

    .line 298
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->dZX:Z

    if-eqz v1, :cond_2

    .line 299
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaz:Z

    if-eqz v1, :cond_3

    .line 303
    const-string v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaA:Z

    if-eqz v1, :cond_4

    .line 307
    const-string v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaB:Z

    if-eqz v1, :cond_5

    .line 311
    const-string v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaC:Z

    if-eqz v1, :cond_6

    .line 315
    const-string v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaD:Z

    if-eqz v1, :cond_7

    .line 319
    const-string v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/c;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaE:Z

    if-eqz v1, :cond_8

    .line 323
    const-string v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaF:Z

    if-eqz v1, :cond_9

    .line 327
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eae:Z

    if-eqz v1, :cond_a

    .line 331
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/c;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaG:Z

    if-eqz v1, :cond_b

    .line 335
    const-string v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaH:Z

    if-eqz v1, :cond_c

    .line 339
    const-string v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/c;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaI:Z

    if-eqz v1, :cond_d

    .line 343
    const-string v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaJ:Z

    if-eqz v1, :cond_e

    .line 347
    const-string v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaK:Z

    if-eqz v1, :cond_f

    .line 351
    const-string v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaL:Z

    if-eqz v1, :cond_10

    .line 355
    const-string v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaM:Z

    if-eqz v1, :cond_11

    .line 359
    const-string v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaN:Z

    if-eqz v1, :cond_12

    .line 363
    const-string v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaO:Z

    if-eqz v1, :cond_13

    .line 367
    const-string v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/c;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaP:Z

    if-eqz v1, :cond_14

    .line 371
    const-string v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/c;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaQ:Z

    if-eqz v1, :cond_15

    .line 375
    const-string v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/d/b/c;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 378
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaR:Z

    if-eqz v1, :cond_16

    .line 379
    const-string v1, "serviceAppType"

    iget v2, p0, Lcom/tencent/mm/d/b/c;->field_serviceAppType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaS:Z

    if-eqz v1, :cond_17

    .line 383
    const-string v1, "serviceAppInfoFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/c;->field_serviceAppInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/c;->eaT:Z

    if-eqz v1, :cond_18

    .line 387
    const-string v1, "serviceShowFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/c;->field_serviceShowFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    :cond_18
    iget-wide v1, p0, Lcom/tencent/mm/d/b/c;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    .line 391
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/c;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    :cond_19
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    const-string v1, "!44@/B4Tb64lLpKSJu7YhIl8zHgIIZY8/bt3pbkhSTgS3W4="

    const-string v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final sw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebp:Ljava/lang/String;

    return-object v0
.end method

.method public final sx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebq:Ljava/lang/String;

    return-object v0
.end method

.method public final sy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/d/b/c;->ebr:Ljava/lang/String;

    return-object v0
.end method

.method public final sz()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/tencent/mm/d/b/c;->ebs:I

    return v0
.end method
