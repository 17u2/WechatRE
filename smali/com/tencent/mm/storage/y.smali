.class public final Lcom/tencent/mm/storage/y;
.super Lcom/tencent/mm/sdk/g/ag;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/f$a;


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private dJU:Lcom/tencent/mm/sdk/g/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/x;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v3, "EmojiGroupInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ag;->a(Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/y;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/ae;)V
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/storage/x;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v1, "EmojiGroupInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ag;-><init>(Lcom/tencent/mm/sdk/g/ae;Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 61
    return-void
.end method

.method public static bnB()Z
    .locals 3

    .prologue
    .line 568
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 569
    return v0
.end method

.method private static bnE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/storage/x;->leP:I

    invoke-static {v1}, Lcom/tencent/mm/storage/y;->rm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/y;->bnF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bnF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ( status = \'7"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bnt()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 204
    const/4 v2, 0x0

    .line 206
    const-string v1, "select  count(*) from EmojiInfo where catalog=?"

    .line 208
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/x;->leU:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 215
    :cond_0
    if-eqz v2, :cond_1

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_1
    :goto_0
    return v0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-eqz v2, :cond_1

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private bnw()Ljava/util/HashMap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 309
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/x;->leO:I

    invoke-static {v4}, Lcom/tencent/mm/storage/y;->rm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    invoke-static {v4}, Lcom/tencent/mm/storage/y;->rm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/storage/x;->leP:I

    invoke-static {v4}, Lcom/tencent/mm/storage/y;->rm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/storage/x;->leR:I

    invoke-static {v4}, Lcom/tencent/mm/storage/y;->rm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 319
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->c(Landroid/database/Cursor;)V

    .line 320
    iget-object v3, v0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :cond_1
    if-eqz v1, :cond_2

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 329
    :cond_2
    :goto_0
    return-object v2

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    if-eqz v1, :cond_2

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private bnz()Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/y;->bnE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/x;->leO:I

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->rn(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->rn(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 442
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->c(Landroid/database/Cursor;)V

    .line 443
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v4, "jacks getPanelGroupList: packname: %s, lasttime: %d, sort: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v0, v0, Lcom/tencent/mm/storage/x;->field_sort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 452
    :cond_1
    if-eqz v1, :cond_2

    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 455
    :cond_2
    :goto_0
    return-object v2

    .line 449
    :catch_0
    move-exception v0

    .line 450
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    if-eqz v1, :cond_2

    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static rm(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ( type = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static rn(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/storage/y;->rm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and ( ( ( flag & 256 ) = 0 )  or ( flag is null ) )  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Fw(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    const-string v1, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v3, "product id is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from EmojiGroupInfo where productID = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/y;->bnF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND ( ( ( flag & 256 ) = 0 )  or ( flag is null ) ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 531
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 532
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 537
    :cond_1
    if-eqz v2, :cond_2

    .line 538
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 541
    :cond_2
    :goto_0
    return v0

    .line 537
    :cond_3
    if-eqz v2, :cond_2

    .line 538
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    if-eqz v2, :cond_2

    .line 538
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 538
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final Fx(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 707
    .line 708
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 711
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/y;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/storage/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 712
    if-nez v0, :cond_1

    move v0, v1

    .line 727
    :goto_0
    if-eqz v0, :cond_0

    .line 728
    const-string v1, "event_update_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/y;->Ek(Ljava/lang/String;)V

    .line 729
    const-string v1, "delete_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/y;->Ek(Ljava/lang/String;)V

    .line 731
    :cond_0
    return v0

    .line 716
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, Lcom/tencent/mm/storage/x;->field_type:I

    sget v3, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    if-ne v2, v3, :cond_3

    const-string v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v3, "jacks refuse delete custom emoji"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    .line 719
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/g/ad;)Z

    move-result v0

    goto :goto_0

    .line 716
    :cond_3
    iget v2, v0, Lcom/tencent/mm/storage/x;->field_flag:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/tencent/mm/storage/x;->field_flag:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/storage/x;->field_status:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/x;->field_sort:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/x;->field_recommand:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 723
    :catch_0
    move-exception v0

    .line 724
    const-string v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aq/f;)I
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 73
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab(Ljava/lang/String;Z)Lcom/tencent/mm/storage/x;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 177
    .line 178
    const-string v0, "select * from EmojiGroupInfo where productID= ?"

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 182
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/x;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    if-eqz v3, :cond_0

    .line 191
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    if-eqz v3, :cond_5

    .line 191
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 193
    :goto_1
    if-nez v0, :cond_0

    .line 194
    if-eqz p2, :cond_3

    move-object v0, v1

    .line 195
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 188
    :goto_2
    :try_start_3
    const-string v4, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get getEmojiGroupInof fail. product id is"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 197
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    goto :goto_0

    .line 190
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ad;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/tencent/mm/storage/x;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    return v0
.end method

.method public final bnA()Ljava/util/HashMap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 468
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/y;->bnE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 477
    :cond_0
    const-string v3, "productID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 478
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/w;->nM(Ljava/lang/String;)V

    .line 480
    const-string v4, "packName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 481
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 482
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/w;->Fu(Ljava/lang/String;)V

    .line 483
    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/w;->rj(I)V

    .line 484
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 491
    :cond_1
    if-eqz v1, :cond_2

    .line 492
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 494
    :cond_2
    :goto_0
    return-object v2

    .line 488
    :catch_0
    move-exception v0

    .line 489
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get download group map failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    if-eqz v1, :cond_2

    .line 492
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 492
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bnC()V
    .locals 4

    .prologue
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE EmojiGroupInfo SET sort=-1,lastUseTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v2, "EmojiGroupInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/ae;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/y;->Ek(Ljava/lang/String;)V

    .line 766
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 767
    return-void
.end method

.method public final bnD()Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 792
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/y;->bnE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/x;->leO:I

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->rn(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->rn(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ( recommand = \'1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\' ) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 800
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 805
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->c(Landroid/database/Cursor;)V

    .line 806
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v4, "jacks getPanelGroupList: packname: %s, lasttime: %d, sort: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v0, v0, Lcom/tencent/mm/storage/x;->field_sort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 815
    :cond_1
    if-eqz v1, :cond_2

    .line 816
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 818
    :cond_2
    :goto_0
    return-object v2

    .line 812
    :catch_0
    move-exception v0

    .line 813
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    if-eqz v1, :cond_2

    .line 816
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 816
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bnu()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    const-string v3, "select * from EmojiGroupInfo where type=?"

    .line 224
    const/4 v2, 0x0

    .line 226
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/x;->leO:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 228
    new-instance v3, Lcom/tencent/mm/storage/x;

    invoke-direct {v3}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 229
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/x;->c(Landroid/database/Cursor;)V

    .line 230
    iget v3, v3, Lcom/tencent/mm/storage/x;->field_flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v3, v3, 0x100

    if-lez v3, :cond_1

    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    .line 235
    :goto_1
    if-eqz v2, :cond_0

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 230
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 235
    :cond_3
    if-eqz v2, :cond_4

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    move v0, v1

    .line 239
    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    if-eqz v2, :cond_4

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final bnv()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/x;->leO:I

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->rn(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->rn(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by sort ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 257
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->c(Landroid/database/Cursor;)V

    .line 258
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :cond_1
    if-eqz v1, :cond_2

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    :cond_2
    :goto_0
    return-object v2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get system group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    if-eqz v1, :cond_2

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bnx()Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/x;->leP:I

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->rm(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/x;->leO:I

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->rm(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 373
    const-string v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v3, "jacks panel group : ==========="

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 378
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->c(Landroid/database/Cursor;)V

    .line 379
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v4, "jacks panel group : %s, lastTime: %d, sort: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/storage/x;->field_sort:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :cond_1
    if-eqz v1, :cond_2

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 390
    :cond_2
    :goto_0
    return-object v2

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    if-eqz v1, :cond_2

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bny()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/storage/y;->bnz()Ljava/util/ArrayList;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 409
    iget v3, v0, Lcom/tencent/mm/storage/x;->field_type:I

    sget v4, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    if-eq v3, v4, :cond_0

    .line 410
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_1
    return-object v1
.end method

.method public final bt(Ljava/util/List;)Z
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 607
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 608
    :cond_0
    const-string v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v1, "updateList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    return v5

    .line 612
    :cond_1
    const/4 v2, 0x0

    .line 613
    const-wide/16 v0, -0x1

    .line 614
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    instance-of v3, v3, Lcom/tencent/mm/aq/g;

    if-eqz v3, :cond_4

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->dJU:Lcom/tencent/mm/sdk/g/ae;

    check-cast v0, Lcom/tencent/mm/aq/g;

    .line 616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v1

    .line 617
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v4, "surround updateList in a transaction, ticket = %d"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1
    move v4, v5

    .line 620
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 621
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 622
    const-string v7, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v8, "jacks packname: productid: %s, lasttime: %d, sort: %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    aput-object v10, v9, v5

    iget-wide v10, v0, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v10, 0x2

    iget v11, v0, Lcom/tencent/mm/storage/x;->field_sort:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/g/ad;)Z

    .line 620
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 627
    :cond_2
    if-eqz v3, :cond_3

    .line 628
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/aq/g;->dX(J)I

    .line 629
    const-string v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_3
    const-string v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/y;->Ek(Ljava/lang/String;)V

    move v5, v6

    .line 633
    goto :goto_0

    :cond_4
    move-object v3, v2

    move-wide v12, v0

    move-wide v1, v12

    goto :goto_1
.end method

.method public final bu(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 662
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 663
    const-string v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v1, "updateEmojiGroupByEmotionSummary empty summary."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_0
    return v3

    .line 666
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/y;->bnw()Ljava/util/HashMap;

    move-result-object v5

    move v2, v3

    .line 669
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 670
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ie;

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ie;->knu:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 672
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ie;->knu:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/x;

    .line 676
    :goto_2
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ie;->knu:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    .line 677
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ie;->hkV:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/storage/x;->field_packIconUrl:Ljava/lang/String;

    .line 678
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ie;->ksM:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/storage/x;->field_packGrayIconUrl:Ljava/lang/String;

    .line 679
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ie;->ksH:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/storage/x;->field_packCoverUrl:Ljava/lang/String;

    .line 680
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ie;->ksz:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    .line 681
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ie;->ksA:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/storage/x;->field_packDesc:Ljava/lang/String;

    .line 682
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ie;->ksB:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/storage/x;->field_packAuthInfo:Ljava/lang/String;

    .line 683
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ie;->ksC:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/storage/x;->field_packPrice:Ljava/lang/String;

    .line 684
    iget v6, v0, Lcom/tencent/mm/protocal/b/ie;->ksD:I

    iput v6, v1, Lcom/tencent/mm/storage/x;->field_packType:I

    .line 685
    iget v6, v0, Lcom/tencent/mm/protocal/b/ie;->ksE:I

    iput v6, v1, Lcom/tencent/mm/storage/x;->field_packFlag:I

    .line 686
    iget v6, v0, Lcom/tencent/mm/protocal/b/ie;->ksI:I

    int-to-long v6, v6

    iput-wide v6, v1, Lcom/tencent/mm/storage/x;->field_packExpire:J

    .line 687
    iget v0, v0, Lcom/tencent/mm/protocal/b/ie;->ksV:I

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mm/storage/x;->field_packTimeStamp:J

    .line 688
    sget v0, Lcom/tencent/mm/storage/x;->leP:I

    iput v0, v1, Lcom/tencent/mm/storage/x;->field_type:I

    .line 689
    iget v0, v1, Lcom/tencent/mm/storage/x;->field_sort:I

    if-nez v0, :cond_1

    .line 690
    iput v4, v1, Lcom/tencent/mm/storage/x;->field_sort:I

    .line 692
    :cond_1
    const-string v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v6, "jacks updateEmojiGroupByEmotionSummary: packname: %s, lasttime: %d, sort: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-wide v8, v1, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    iget v9, v1, Lcom/tencent/mm/storage/x;->field_sort:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/g/ad;)Z

    .line 669
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 674
    :cond_2
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    goto :goto_2

    .line 696
    :cond_3
    const-string v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/y;->Ek(Ljava/lang/String;)V

    move v3, v4

    .line 697
    goto/16 :goto_0
.end method

.method public final dp(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 105
    :try_start_0
    const-string v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v4, "[oneliang]init,parse xml start."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "custom_emoji/manifest.xml"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 112
    const-string v2, "catalog"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    move v2, v3

    .line 114
    :goto_0
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 116
    new-instance v8, Lcom/tencent/mm/storage/x;

    invoke-direct {v8}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 117
    invoke-interface {v7, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 118
    const-string v4, "id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 119
    const-string v4, "sort"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 120
    const-string v4, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v10, "Set Sort id:%d,sort:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string v13, "sort"

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget v4, Lcom/tencent/mm/storage/x;->leT:I

    and-int v10, v9, v4

    if-ne v10, v4, :cond_6

    move v4, v5

    :goto_1
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/storage/y;->bnt()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/storage/y;->bnB()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 124
    :cond_0
    const/4 v4, -0x1

    iput v4, v8, Lcom/tencent/mm/storage/x;->field_sort:I

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const v10, 0x33010

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 126
    const-string v4, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v10, "moveCustomEmojiTabToSecond"

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    .line 135
    const-string v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    .line 136
    const-string v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 137
    const-string v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v8, Lcom/tencent/mm/storage/x;->field_type:I

    .line 139
    :cond_2
    const-string v4, "free"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 140
    const-string v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/storage/x;->field_packType:I

    .line 143
    :cond_3
    iget v0, v8, Lcom/tencent/mm/storage/x;->field_type:I

    sget v4, Lcom/tencent/mm/storage/x;->leO:I

    if-eq v0, v4, :cond_4

    iget v0, v8, Lcom/tencent/mm/storage/x;->field_type:I

    sget v4, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    if-ne v0, v4, :cond_5

    .line 144
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v4, v3

    .line 122
    goto/16 :goto_1

    .line 130
    :cond_7
    add-int/lit8 v4, v2, 0x1

    iput v4, v8, Lcom/tencent/mm/storage/x;->field_sort:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    const-string v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init emoji group db error."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-eqz v1, :cond_8

    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 167
    :cond_8
    :goto_3
    return-object v6

    .line 148
    :cond_9
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 149
    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/y;->bt(Ljava/util/List;)Z

    .line 151
    :cond_a
    const-string v0, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v2, "[oneliang]init,parse xml end."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    if-eqz v1, :cond_8

    .line 161
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    goto :goto_3

    .line 155
    :catch_2
    move-exception v0

    .line 156
    :try_start_5
    const-string v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string v2, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse xml error; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    if-eqz v1, :cond_8

    .line 161
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    if-eqz v1, :cond_b

    .line 161
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 164
    :cond_b
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_4
.end method

.method public final g(Lcom/tencent/mm/storage/x;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 578
    if-nez p1, :cond_1

    .line 579
    const-string v1, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v2, "insert assertion!,invalid emojigroup info."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    .line 584
    iput v6, p1, Lcom/tencent/mm/storage/x;->field_sort:I

    .line 585
    const-string v1, "!56@/B4Tb64lLpKW6XSoHkFWUKjrfHlRdYTkPNgCqzuVREfnwf/nbV6Y1w=="

    const-string v2, "jacks insert: packname: %s, lasttime: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-wide v4, p1, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    .line 588
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/x;->field_flag:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p1, Lcom/tencent/mm/storage/x;->field_flag:I

    .line 591
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/g/ad;)Z

    move-result v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    const-string v1, "event_update_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/y;->Ek(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "EmojiGroupInfo"

    return-object v0
.end method
