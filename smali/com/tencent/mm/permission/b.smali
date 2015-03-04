.class public final Lcom/tencent/mm/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dHo:Ljava/lang/String;

.field private static final dHp:Ljava/lang/String;


# instance fields
.field private fkj:Lcom/tencent/mm/sdk/c/g;

.field private fkk:Lcom/tencent/mm/sdk/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xD()Ljava/lang/String;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/tencent/mm/permission/b;->dHo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/permission/b;->dHp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/permission/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/c;-><init>(Lcom/tencent/mm/permission/b;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/b;->fkj:Lcom/tencent/mm/sdk/c/g;

    .line 93
    new-instance v0, Lcom/tencent/mm/permission/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/d;-><init>(Lcom/tencent/mm/permission/b;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/b;->fkk:Lcom/tencent/mm/sdk/c/g;

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PermissionOpMark"

    iget-object v2, p0, Lcom/tencent/mm/permission/b;->fkj:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PermissionShowDlg"

    iget-object v2, p0, Lcom/tencent/mm/permission/b;->fkk:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 110
    return-void
.end method

.method private static C(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v0, "\n#client.version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, "#accinfo.revision=1062275\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, "#accinfo.uin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v3, "last_login_uin"

    sget-object v4, Lcom/tencent/mm/permission/b;->dHp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, "#accinfo.dev="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/permission/b;->dHo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, "#accinfo.build=02/10/2015 09:45 AM:amm-dev"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 288
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#accinfo.uploadTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "#permission.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, "#permission.content:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.tencent.mm.sandbox.monitor.ExceptionMonitorService"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v0, "uncatch_exception"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v0, "exceptionWriteSdcard"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    const-string v0, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string v3, "userName"

    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v4, "login_weixin_username"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v4, "login_user_name"

    const-string v5, "never_login_crash"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v0, "tag"

    const-string v3, "permission"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string v1, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    const-string v3, "report type: %d, len: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const-string v1, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 305
    return-void
.end method

.method private static a(Ljava/util/List;Z)V
    .locals 3

    .prologue
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v0, "Match_Tips:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 252
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->C(Ljava/lang/String;I)V

    .line 256
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/util/List;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x0

    .line 260
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    .line 261
    :goto_0
    new-array v5, v0, [I

    sget v0, Lcom/tencent/mm/a$m;->cok:I

    aput v0, v5, v3

    sget v0, Lcom/tencent/mm/a$m;->coo:I

    aput v0, v5, v2

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/a$m;->com:I

    aput v4, v5, v0

    const/4 v0, 0x3

    sget v4, Lcom/tencent/mm/a$m;->coj:I

    aput v4, v5, v0

    const/4 v0, 0x4

    sget v4, Lcom/tencent/mm/a$m;->coi:I

    aput v4, v5, v0

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    sget v0, Lcom/tencent/mm/a$m;->coh:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    .line 268
    :goto_1
    if-ge v4, v1, :cond_1

    .line 269
    aget v0, v5, v4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 260
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 275
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/16 v4, 0x29

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/d;->setInt(II)V

    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    return-void

    :cond_2
    move v0, v3

    .line 275
    goto :goto_2
.end method

.method public static ba(Z)V
    .locals 2

    .prologue
    .line 220
    const-string v1, "App_List:\n"

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->C(Ljava/lang/String;I)V

    .line 221
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic bb(Z)Z
    .locals 13

    .prologue
    const/16 v12, 0x2a

    const/16 v11, 0x28

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 37
    new-instance v5, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    const v0, 0x36ee80

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "ShowPermissionDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->lf(Ljava/lang/String;)I

    move-result v3

    const-string v0, "OnlyScanRunningService"

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->lf(Ljava/lang/String;)I

    move-result v1

    const-string v0, "Interval4ShowPmsDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->lf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const-string v6, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    const-string v7, "showDlg: %d, filter: %d, interval: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/d;->rh(I)J

    move-result-wide v6

    if-ne v2, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/e/a;->as(Z)Ljava/util/List;

    move-result-object v0

    const-string v3, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "len of tips list: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p0}, Lcom/tencent/mm/permission/b;->b(Ljava/util/List;Z)V

    invoke-static {v0, p0}, Lcom/tencent/mm/permission/b;->a(Ljava/util/List;Z)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v11, v3, v4}, Lcom/tencent/mm/storage/d;->setLong(IJ)V

    :goto_4
    const-string v0, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showPermissionDialog cost: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/d;->rh(I)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide v8, 0x9a7ec800L

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/permission/b;->ba(Z)V

    :goto_5
    move v2, v4

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v12, v6, v7}, Lcom/tencent/mm/storage/d;->setLong(IJ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v2, v1, :cond_4

    :goto_6
    invoke-static {v0, v2, p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->a(Landroid/content/Context;ZZ)V

    goto :goto_5

    :cond_4
    move v2, v4

    goto :goto_6

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    move v1, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public static d(ZZ)V
    .locals 6

    .prologue
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/compatible/e/a;->at(Z)Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    const-string v1, "App_List:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const-string v1, ""

    .line 238
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 239
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/permission/b;->C(Ljava/lang/String;I)V

    .line 246
    return-void

    .line 245
    :cond_3
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic e(ZZ)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/16 v8, 0x28

    const/4 v1, 0x1

    .line 37
    const-string v0, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeMark, setOrClear: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/d;->setInt(II)V

    if-ne v1, p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/permission/a;->Pq()Lcom/tencent/mm/permission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/permission/a;->Pr()V

    :cond_0
    if-nez p0, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/d;->rh(I)J

    move-result-wide v2

    cmp-long v0, v9, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->rg(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LastTick: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CurrentTtick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/permission/b;->C(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/mm/storage/d;->setLong(IJ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1
.end method

.method private static lf(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v1

    const-string v1, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic xd()Z
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->rg(I)I

    move-result v0

    const-string v1, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current mark status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
