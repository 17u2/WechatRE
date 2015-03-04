.class public final Lcom/tencent/mm/booter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/g$a;
    }
.end annotation


# static fields
.field private static eth:Lcom/tencent/mm/booter/g;


# instance fields
.field private ctx:Landroid/content/Context;

.field public ete:I

.field private final etf:[Ljava/lang/String;

.field private final etg:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/g;->ete:I

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/booter/g;->etf:[Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/g;->etg:Ljava/util/HashMap;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/booter/g;->ctx:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/tencent/mm/j/a$a;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/booter/g;->etf:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    if-nez v0, :cond_0

    .line 99
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 82
    :cond_1
    const-string v1, "18c867f0717aa67b2ab7347505ba07ed"

    const-string v2, "com.tencent.mm.coolassist"

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->bkC()V

    .line 88
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 91
    const-string v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 92
    const-string v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 94
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/booter/g$a;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/tencent/mm/booter/g;->etg:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public static ac(Landroid/content/Context;)Lcom/tencent/mm/booter/g;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/booter/g;->eth:Lcom/tencent/mm/booter/g;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/booter/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/booter/g;->eth:Lcom/tencent/mm/booter/g;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/booter/g;->eth:Lcom/tencent/mm/booter/g;

    return-object v0
.end method

.method private dj(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 102
    const-string v1, ".com.tencent.mm.debug.log.level"

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/g;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    const-string v1, ".com.tencent.mm.debug.log.append_mode"

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 104
    const-string v1, ".com.tencent.mm.debug.log.mmlog"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    .line 109
    if-eqz v1, :cond_3

    const-string v1, ".com.tencent.mm.debug.test.uploadLog"

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v0

    .line 110
    :goto_0
    if-eqz v6, :cond_0

    .line 111
    const-string v1, ".com.tencent.mm.debug.log.tag.skey"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 113
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/sdk/platformtools/r;->kYP:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/booter/g;->ctx:Landroid/content/Context;

    const-string v2, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 123
    const-string v2, "first_launch_weixin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 124
    const-string v2, "MM"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v8

    .line 127
    :cond_1
    if-nez v1, :cond_4

    :goto_1
    sget v1, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/g;->lcX:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/compatible/i/f;->eAD:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 129
    const-string v0, "PUSH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/xlog/LogLogicJni;->setErrLogOpen(Z)V

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->ra(I)V

    .line 134
    return-void

    :cond_3
    move v6, v8

    .line 109
    goto :goto_0

    :cond_4
    move v0, v8

    .line 127
    goto :goto_1
.end method

.method private dk(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/booter/g;->etg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    if-nez v0, :cond_0

    move-object v0, v1

    .line 504
    :goto_0
    return-object v0

    .line 499
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 500
    const-string v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBoolean(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 504
    goto :goto_0
.end method

.method private getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/booter/g;->etg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 475
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 476
    const-string v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInteger(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    check-cast v0, Ljava/lang/Integer;

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/booter/g;->etg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 465
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 466
    const-string v1, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getString(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 470
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final va()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 138
    const-string v0, "MM"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dj(Ljava/lang/String;)V

    .line 140
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flb:Z

    .line 141
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flc:Z

    .line 142
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fld:Z

    .line 143
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fle:Z

    .line 144
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flf:Z

    .line 145
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flg:Z

    .line 146
    const-string v0, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/ac;->flE:I

    .line 147
    const-string v0, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/ac;->flF:I

    .line 148
    const-string v0, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fli:Z

    .line 149
    const-string v0, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flj:Z

    .line 150
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flk:Z

    .line 152
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fll:Z

    .line 153
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fln:Z

    .line 154
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flo:Z

    .line 155
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flp:Z

    .line 156
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flq:Z

    .line 158
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flt:Z

    .line 160
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flu:Z

    .line 161
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    .line 162
    sput v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    if-lez v0, :cond_0

    .line 163
    sget v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    sput v0, Lcom/tencent/mm/storage/f;->lcU:I

    .line 164
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/ac;->flr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fls:Z

    .line 168
    const-string v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flv:Ljava/lang/String;

    .line 169
    const-string v0, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flw:Ljava/lang/String;

    .line 174
    const-string v0, ".com.tencent.mm.debug.test.show_full_version"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kYc:Z

    .line 179
    :cond_1
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/protocal/b;->qA(I)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    iput v0, p0, Lcom/tencent/mm/booter/g;->ete:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :goto_1
    :try_start_2
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 203
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 204
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 205
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-direct {p0, v3}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 206
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    :goto_2
    const-string v0, ".com.tencent.mm.debug.test.update_test"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flz:Z

    .line 213
    const-string v0, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flA:Z

    .line 214
    const-string v0, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flC:Z

    .line 215
    const-string v0, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flD:Z

    .line 219
    const-string v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flH:Ljava/lang/String;

    .line 220
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.jsapiPermission = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/ac;->flH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, ".com.tencent.mm.debug.server.host.front"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flU:Ljava/lang/String;

    .line 223
    const-string v0, ".com.tencent.mm.debug.server.host.zone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flV:Ljava/lang/String;

    .line 225
    const-string v0, ".com.tencent.mm.debug.server.cdnwifi_elt"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flW:Ljava/lang/String;

    .line 226
    const-string v0, ".com.tencent.mm.debug.server.cdnnowifi_elt"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flX:Ljava/lang/String;

    .line 227
    const-string v0, ".com.tencent.mm.debug.server.cdn_ptl"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flY:Ljava/lang/String;

    .line 228
    const-string v0, ".com.tencent.mm.debug.cdn.isprogress"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/ac;->flZ:I

    .line 229
    const-string v0, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fma:Z

    .line 230
    const-string v0, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fmb:Z

    .line 231
    const-string v0, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fmd:Z

    .line 232
    const-string v0, ".com.tencent.mm.debug.pagetrace.enable"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fme:Z

    .line 234
    :try_start_3
    const-string v0, ".com.tencent.mm.debug.pagetrace.count"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/ac;->fmf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    :goto_3
    sget v0, Lcom/tencent/mm/platformtools/ac;->fmf:I

    if-nez v0, :cond_2

    .line 241
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mm/platformtools/ac;->fmf:I

    .line 246
    :cond_2
    const-string v0, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fmj:Z

    .line 247
    const-string v0, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fmk:Z

    .line 248
    const-string v0, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fml:Z

    .line 249
    return-void

    .line 186
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :catch_1
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 209
    :catch_2
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 238
    :catch_3
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final vb()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 253
    const-string v0, "PUSH"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dj(Ljava/lang/String;)V

    .line 255
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flb:Z

    .line 256
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flc:Z

    .line 257
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fld:Z

    .line 258
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fle:Z

    .line 259
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flf:Z

    .line 260
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flg:Z

    .line 262
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flk:Z

    .line 264
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fll:Z

    .line 265
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fln:Z

    .line 266
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flo:Z

    .line 267
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flp:Z

    .line 268
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flq:Z

    .line 270
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flt:Z

    .line 271
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flu:Z

    .line 272
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    .line 273
    sput v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    if-lez v0, :cond_0

    .line 274
    sget v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    sput v0, Lcom/tencent/mm/storage/f;->lcU:I

    .line 275
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/ac;->flr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fls:Z

    .line 278
    const-string v0, ".com.tencent.mm.debug.test.skip_getdns"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flx:Z

    .line 281
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/protocal/b;->qA(I)V

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    iput v0, p0, Lcom/tencent/mm/booter/g;->ete:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :goto_1
    :try_start_2
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 305
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 306
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 307
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-direct {p0, v3}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 308
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    :goto_2
    return-void

    .line 288
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :catch_1
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :catch_2
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final vc()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 319
    const-string v0, "TOOL"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dj(Ljava/lang/String;)V

    .line 321
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flb:Z

    .line 322
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flc:Z

    .line 323
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fld:Z

    .line 324
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fle:Z

    .line 325
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flf:Z

    .line 326
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flg:Z

    .line 328
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flk:Z

    .line 330
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fll:Z

    .line 331
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fln:Z

    .line 332
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flo:Z

    .line 333
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flp:Z

    .line 334
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flq:Z

    .line 336
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flt:Z

    .line 337
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flu:Z

    .line 338
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    .line 339
    sput v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    if-lez v0, :cond_0

    .line 340
    sget v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    sput v0, Lcom/tencent/mm/storage/f;->lcU:I

    .line 341
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/ac;->flr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fls:Z

    .line 346
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/protocal/b;->qA(I)V

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 359
    iput v0, p0, Lcom/tencent/mm/booter/g;->ete:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    :goto_1
    :try_start_2
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 369
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 370
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 371
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-direct {p0, v3}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 372
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    :goto_2
    const-string v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flH:Ljava/lang/String;

    .line 379
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.jsapiPermission = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/ac;->flH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flI:Ljava/lang/String;

    .line 382
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.generalCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/ac;->flI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flJ:Z

    .line 385
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.skipLoadUrlCheck = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->flJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, ".com.tencent.mm.debug.forcex5webview"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flK:Z

    .line 388
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.forceX5WebView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->flK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-void

    .line 353
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :catch_1
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 375
    :catch_2
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final vd()V
    .locals 3

    .prologue
    .line 395
    :try_start_0
    const-string v0, "SANDBOX"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dj(Ljava/lang/String;)V

    .line 396
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_down_fault"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flB:Z

    .line 397
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.simulateDownFault = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->flB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ve()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 404
    const-string v0, "EXDEVICE"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dj(Ljava/lang/String;)V

    .line 406
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flb:Z

    .line 407
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flc:Z

    .line 408
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fld:Z

    .line 409
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fle:Z

    .line 410
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flf:Z

    .line 411
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flg:Z

    .line 413
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flk:Z

    .line 415
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fll:Z

    .line 416
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fln:Z

    .line 417
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flo:Z

    .line 418
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flp:Z

    .line 419
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flq:Z

    .line 421
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flt:Z

    .line 422
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flu:Z

    .line 423
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    .line 424
    sput v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    if-lez v0, :cond_0

    .line 425
    sget v0, Lcom/tencent/mm/platformtools/ac;->flr:I

    sput v0, Lcom/tencent/mm/storage/f;->lcU:I

    .line 426
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/ac;->flr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->fls:Z

    .line 431
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/protocal/b;->qA(I)V

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 443
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 444
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 445
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-direct {p0, v3}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 446
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    :goto_1
    const-string v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flH:Ljava/lang/String;

    .line 453
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.jsapiPermission = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/ac;->flH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v0, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->flI:Ljava/lang/String;

    .line 456
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.generalCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/ac;->flI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v0, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/g;->dk(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->flJ:Z

    .line 459
    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.skipLoadUrlCheck = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->flJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void

    .line 438
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :catch_1
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
