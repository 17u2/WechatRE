.class public final Lcom/tencent/mm/ag/b;
.super Lcom/tencent/mm/sdk/g/ag;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ah$a;


# static fields
.field public static final dJV:[Ljava/lang/String;

.field private static final fdI:[Ljava/lang/String;


# instance fields
.field private final dHQ:I

.field private dJU:Lcom/tencent/mm/sdk/g/ae;

.field private fdJ:Landroid/app/Notification;

.field private fdK:Ljava/lang/Runnable;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ag/a;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/ag;->a(Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ag/b;->dJV:[Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    const-string v1, "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ag/b;->fdI:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/ae;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    sget-object v0, Lcom/tencent/mm/ag/a;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/ag/b;->fdI:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ag;-><init>(Lcom/tencent/mm/sdk/g/ae;Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/ag/b;->mContext:Landroid/content/Context;

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/ag/b;->fdJ:Landroid/app/Notification;

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ag/b;->dHQ:I

    .line 421
    new-instance v0, Lcom/tencent/mm/ag/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/c;-><init>(Lcom/tencent/mm/ag/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->fdK:Ljava/lang/Runnable;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public final Lq()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final MT()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 69
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v1, "getNewLimit, limit = %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 76
    const-string v3, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v4, "getNewLimit, count = %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-gtz v2, :cond_0

    .line 79
    const-string v2, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v3, "getNewLimit, cursor count is zero"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    new-instance v2, Lcom/tencent/mm/ag/a;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 87
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/a;->c(Landroid/database/Cursor;)V

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final MU()Z
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v1, "fmessage_conversation"

    const-string v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/ae;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ag/b;->NP()V

    .line 142
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MV()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v2, "select count(*) from fmessage_conversation where isNew = 1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 157
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNewCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return v0
.end method

.method public final MW()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 163
    const-string v0, "select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "contentNickname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "fmessage_conversation"

    aput-object v3, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    const-string v2, "contentNickname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 177
    return-object v1
.end method

.method public final MX()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->fdK:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->fdK:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->c(Ljava/lang/Runnable;J)V

    .line 410
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 278
    :cond_0
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_0
    return-void

    .line 284
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 289
    :goto_1
    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 290
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    const-string v2, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifyChange, id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, v3

    goto :goto_1

    .line 294
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Am()I

    move-result v3

    if-nez v3, :cond_3

    .line 295
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_3
    new-instance v3, Lcom/tencent/mm/ag/f;

    invoke-direct {v3}, Lcom/tencent/mm/ag/f;-><init>()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/ag/g;->b(JLcom/tencent/mm/sdk/g/ad;)Z

    move-result v4

    .line 301
    if-nez v4, :cond_4

    .line 302
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifyChange, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_4
    const-string v4, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifyChange succ, sysRowId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/b;->kc(Ljava/lang/String;)Lcom/tencent/mm/ag/a;

    move-result-object v4

    .line 309
    if-nez v4, :cond_a

    .line 310
    const-string v4, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v4, Lcom/tencent/mm/ag/a;

    invoke-direct {v4}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 313
    iget v5, v3, Lcom/tencent/mm/ag/f;->field_type:I

    if-nez v5, :cond_9

    .line 314
    iget-object v5, v3, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/ao$b;->FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/a;->field_displayName:Ljava/lang/String;

    .line 316
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$b;->Rt()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$b;->boK()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 317
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$b;->boK()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/a;->field_displayName:Ljava/lang/String;

    .line 319
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$b;->Rt()I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/ag/a;->field_addScene:I

    .line 320
    iput v8, v4, Lcom/tencent/mm/ag/a;->field_isNew:I

    .line 323
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    .line 324
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$b;->lX()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    .line 325
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$b;->boI()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/a;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 326
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$b;->boL()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ag/a;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 327
    const-string v5, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "push, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ag/a;->field_lastModifiedTime:J

    .line 345
    iput v0, v4, Lcom/tencent/mm/ag/a;->field_state:I

    .line 346
    iget-object v5, v3, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    .line 347
    iget-object v5, v3, Lcom/tencent/mm/ag/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/a;->field_encryptTalker:Ljava/lang/String;

    .line 349
    iput-wide v1, v4, Lcom/tencent/mm/ag/a;->field_fmsgSysRowId:J

    .line 350
    iget v1, v3, Lcom/tencent/mm/ag/f;->field_isSend:I

    iput v1, v4, Lcom/tencent/mm/ag/a;->field_fmsgIsSend:I

    .line 351
    iget v1, v3, Lcom/tencent/mm/ag/f;->field_type:I

    iput v1, v4, Lcom/tencent/mm/ag/a;->field_fmsgType:I

    .line 352
    iget-object v1, v3, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ag/a;->field_fmsgContent:Ljava/lang/String;

    .line 353
    iget v1, v3, Lcom/tencent/mm/ag/f;->field_isSend:I

    if-nez v1, :cond_7

    iget v0, v3, Lcom/tencent/mm/ag/f;->field_type:I

    :cond_7
    iput v0, v4, Lcom/tencent/mm/ag/a;->field_recvFmsgType:I

    .line 354
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "field_fmsgContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/ag/a;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ag/b;->b(Lcom/tencent/mm/sdk/g/ad;)Z

    .line 403
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ag/b;->MX()V

    goto/16 :goto_0

    .line 330
    :cond_9
    iget v5, v3, Lcom/tencent/mm/ag/f;->field_isSend:I

    if-nez v5, :cond_6

    .line 331
    iget-object v5, v3, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/ao$e;->FN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/a;->field_displayName:Ljava/lang/String;

    .line 333
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$e;->Rt()I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/ag/a;->field_addScene:I

    .line 334
    iput v8, v4, Lcom/tencent/mm/ag/a;->field_isNew:I

    .line 336
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    .line 337
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$e;->lX()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    .line 338
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ag/a;->field_contentVerifyContent:Ljava/lang/String;

    .line 339
    const-string v5, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "receive, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 357
    :cond_a
    const-string v5, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget v5, v3, Lcom/tencent/mm/ag/f;->field_isSend:I

    if-nez v5, :cond_b

    .line 359
    iput v8, v4, Lcom/tencent/mm/ag/a;->field_isNew:I

    .line 361
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ag/a;->field_lastModifiedTime:J

    .line 362
    iget-object v5, v3, Lcom/tencent/mm/ag/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/a;->field_encryptTalker:Ljava/lang/String;

    .line 364
    iput-wide v1, v4, Lcom/tencent/mm/ag/a;->field_fmsgSysRowId:J

    .line 365
    iget v1, v3, Lcom/tencent/mm/ag/f;->field_isSend:I

    iput v1, v4, Lcom/tencent/mm/ag/a;->field_fmsgIsSend:I

    .line 366
    iget v1, v3, Lcom/tencent/mm/ag/f;->field_type:I

    iput v1, v4, Lcom/tencent/mm/ag/a;->field_fmsgType:I

    .line 367
    iget-object v1, v3, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ag/a;->field_fmsgContent:Ljava/lang/String;

    .line 368
    iget v1, v3, Lcom/tencent/mm/ag/f;->field_isSend:I

    if-nez v1, :cond_c

    .line 369
    iget v1, v3, Lcom/tencent/mm/ag/f;->field_type:I

    iput v1, v4, Lcom/tencent/mm/ag/a;->field_recvFmsgType:I

    .line 370
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "field_recvFmsgType: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/ag/a;->field_recvFmsgType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_c
    iget v1, v3, Lcom/tencent/mm/ag/f;->field_type:I

    if-nez v1, :cond_e

    .line 375
    iget-object v1, v3, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ao$b;->FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    .line 377
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->lX()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    .line 378
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boI()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ag/a;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 379
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/ag/a;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 380
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TYPE_SYSTEM_PUSH, new friend Username: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "new friend Nickname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ag/b;->a(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/ag/b;->MV()I

    move-result v0

    .line 398
    if-nez v0, :cond_8

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 383
    :cond_e
    iget v1, v3, Lcom/tencent/mm/ag/f;->field_isSend:I

    if-nez v1, :cond_d

    .line 384
    iget-object v1, v3, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ao$e;->FN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ag/a;->field_contentVerifyContent:Ljava/lang/String;

    .line 387
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    .line 388
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->lX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    .line 389
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "field_contentVerifyContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/ag/a;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " receive, new friend Username: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new friend Nickname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v1, v4, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ed;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/a/ed;->dTE:Lcom/tencent/mm/d/a/ed$a;

    iput-object v1, v5, Lcom/tencent/mm/d/a/ed$a;->dOR:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/d/a/ed;->dTE:Lcom/tencent/mm/d/a/ed$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ed$a;->dTF:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/d/a/ed;->dTE:Lcom/tencent/mm/d/a/ed$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_4
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 104
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return v0
.end method

.method public final kb(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 182
    :cond_0
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return v0

    .line 186
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/b;->kc(Ljava/lang/String;)Lcom/tencent/mm/ag/a;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    :cond_2
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_3
    iput v0, v1, Lcom/tencent/mm/ag/a;->field_isNew:I

    .line 193
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/g/ag;->a(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final kc(Ljava/lang/String;)Lcom/tencent/mm/ag/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 225
    :cond_0
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 237
    :cond_1
    :goto_0
    return-object v0

    .line 229
    :cond_2
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 230
    iput-object p1, v0, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    .line 232
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/g/ag;->c(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 237
    goto :goto_0
.end method

.method public final kd(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 241
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 242
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ag/a;->field_state:I

    .line 243
    const-string v1, "select %s from %s where %s = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "state"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "fmessage_conversation"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "talker"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/aq/g;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 252
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/a;->c(Landroid/database/Cursor;)V

    .line 254
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 255
    iget v0, v0, Lcom/tencent/mm/ag/a;->field_state:I

    return v0
.end method

.method public final ke(Ljava/lang/String;)Lcom/tencent/mm/ag/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 260
    :cond_0
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_0
    return-object v0

    .line 264
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/aq/g;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 269
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/a;->c(Landroid/database/Cursor;)V

    .line 271
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final kf(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 442
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 443
    :cond_0
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v2, "deleteByTalker fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1
    :goto_0
    return v0

    .line 447
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/ag/b;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v3, "fmessage_conversation"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/g/ae;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 449
    if-eqz v1, :cond_1

    .line 450
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteByTalker success, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/b;->Ek(Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 111
    :cond_0
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    return v0

    .line 115
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/b;->kc(Ljava/lang/String;)Lcom/tencent/mm/ag/a;

    move-result-object v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    const-string v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    iget v3, v2, Lcom/tencent/mm/ag/a;->field_state:I

    if-ne p2, v3, :cond_4

    .line 122
    const-string v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    iput p2, v2, Lcom/tencent/mm/ag/a;->field_state:I

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ag/a;->field_lastModifiedTime:J

    .line 129
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/g/ag;->a(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/b;->Ek(Ljava/lang/String;)V

    move v0, v1

    .line 131
    goto :goto_0
.end method
