.class public final Lcom/tencent/mm/booter/notification/b;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/b$a;
    }
.end annotation


# static fields
.field public static euA:Ljava/lang/String;

.field public static euB:Ljava/lang/String;

.field public static euC:Ljava/lang/String;


# instance fields
.field private dHV:Lcom/tencent/mm/booter/notification/a/h;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "com.tencent.preference.notification.key.unread.msg"

    sput-object v0, Lcom/tencent/mm/booter/notification/b;->euA:Ljava/lang/String;

    .line 53
    const-string v0, "com.tencent.preference.notification.key.unread.talker"

    sput-object v0, Lcom/tencent/mm/booter/notification/b;->euB:Ljava/lang/String;

    .line 54
    const-string v0, "com.tencent.preference.notification.key.all.notified.msgid"

    sput-object v0, Lcom/tencent/mm/booter/notification/b;->euC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/h;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    .line 58
    return-void
.end method

.method public static E(J)V
    .locals 5

    .prologue
    .line 628
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->wc()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_2

    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 636
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/booter/notification/b;->F(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/b;->euC:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 641
    const-string v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v2, "setNotifiedMsgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static F(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 647
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 656
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->wc()Ljava/lang/String;

    move-result-object v2

    .line 652
    const-string v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v4, "isAlreadyNotified: %s, msgId: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 654
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/b$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 569
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 577
    :goto_0
    return-object v0

    .line 572
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/b$a;

    .line 573
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b$a;->dOR:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 577
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ao;IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_0
    return v0

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/b;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 86
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2

    .line 91
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Au()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/u;->Bs()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/u;->da(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Au()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/model/u;->Bs()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/u;->da(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/v;->eS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    new-instance v2, Lcom/tencent/mm/d/a/dg;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/dg;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/dg;->dSe:Lcom/tencent/mm/d/a/dg$a;

    iput v7, v3, Lcom/tencent/mm/d/a/dg$a;->dPZ:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/dg;->dSf:Lcom/tencent/mm/d/a/dg$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/dg$b;->dNI:Z

    if-nez v2, :cond_4

    .line 126
    new-instance v2, Lcom/tencent/mm/d/a/dg;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/dg;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/dg;->dSe:Lcom/tencent/mm/d/a/dg$a;

    iput v1, v3, Lcom/tencent/mm/d/a/dg$a;->dPZ:I

    iget-object v3, v2, Lcom/tencent/mm/d/a/dg;->dSe:Lcom/tencent/mm/d/a/dg$a;

    iput-object p0, v3, Lcom/tencent/mm/d/a/dg$a;->dSg:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/d/a/dg;->dSe:Lcom/tencent/mm/d/a/dg$a;

    iput v7, v3, Lcom/tencent/mm/d/a/dg$a;->dSh:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 129
    :cond_4
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 134
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/model/v;->fR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/model/v;->fQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ao;->FI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 135
    :cond_6
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo())))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 141
    goto/16 :goto_0
.end method

.method public static bV(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 619
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 620
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/b;->euA:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 621
    const-string v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v2, "saveTotalUnreadMsg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 603
    if-nez p0, :cond_0

    .line 604
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->euB:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 615
    :goto_0
    const-string v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v2, "saveTotalUnreadTalker %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    return-void

    .line 607
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/b;->euB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/d;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->euB:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 615
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static vK()V
    .locals 3

    .prologue
    .line 674
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->euC:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 675
    return-void
.end method

.method private static vZ()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 68
    sget v1, Lcom/tencent/mm/a$g;->icon:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 70
    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 71
    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 72
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 74
    return-object v0
.end method

.method private static wa()I
    .locals 3

    .prologue
    .line 581
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->euA:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static wb()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 591
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->euB:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/d;->dD(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 592
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    :cond_0
    :goto_0
    return-object v0

    .line 594
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 597
    :catch_1
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static wc()Ljava/lang/String;
    .locals 3

    .prologue
    .line 660
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->euC:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 239
    new-instance v0, Landroid/support/v4/app/z$d;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    .line 240
    if-ne p2, v2, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result p2

    .line 243
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/z$d;->R()Landroid/support/v4/app/z$d;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/z$d;->g(I)Landroid/support/v4/app/z$d;

    move-result-object v1

    invoke-virtual {v1, p7}, Landroid/support/v4/app/z$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/support/v4/app/z$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    .line 244
    invoke-virtual {v0}, Landroid/support/v4/app/z$d;->S()Landroid/support/v4/app/z$d;

    .line 246
    if-eqz p5, :cond_1

    .line 247
    invoke-virtual {v0, p5}, Landroid/support/v4/app/z$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 250
    :cond_1
    if-eqz p6, :cond_2

    .line 251
    invoke-virtual {v0, p6}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 254
    :cond_2
    invoke-virtual {v0, p3}, Landroid/support/v4/app/z$d;->h(I)Landroid/support/v4/app/z$d;

    .line 255
    if-eqz p8, :cond_3

    .line 256
    invoke-virtual {v0, p8}, Landroid/support/v4/app/z$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/z$d;

    .line 259
    :cond_3
    if-eqz p1, :cond_5

    .line 260
    iget-object v1, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 261
    iget-object v1, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/z$d;

    .line 264
    :cond_4
    iget-object v1, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v1, :cond_5

    .line 265
    iget-object v1, p1, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z$d;->a([J)Landroid/support/v4/app/z$d;

    .line 269
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/z$d;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 288
    :goto_0
    return-object p1

    .line 273
    :cond_6
    if-nez p1, :cond_7

    .line 274
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->vZ()Landroid/app/Notification;

    move-result-object p1

    .line 277
    :cond_7
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 278
    if-ne p2, v2, :cond_8

    .line 279
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result p2

    .line 281
    :cond_8
    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 282
    iput-object p7, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 284
    iput p3, p1, Landroid/app/Notification;->defaults:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p5, p6, p4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 296
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_8

    .line 297
    new-instance v3, Landroid/support/v4/app/z$d;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    .line 298
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    .line 299
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result p2

    .line 301
    :cond_0
    invoke-virtual {v3}, Landroid/support/v4/app/z$d;->R()Landroid/support/v4/app/z$d;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/support/v4/app/z$d;->g(I)Landroid/support/v4/app/z$d;

    move-result-object v4

    invoke-virtual {v4, p7}, Landroid/support/v4/app/z$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/support/v4/app/z$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    .line 302
    invoke-virtual {v3}, Landroid/support/v4/app/z$d;->S()Landroid/support/v4/app/z$d;

    .line 304
    if-eqz p5, :cond_1

    .line 305
    invoke-virtual {v3, p5}, Landroid/support/v4/app/z$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 308
    :cond_1
    if-eqz p6, :cond_2

    .line 309
    invoke-virtual {v3, p6}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 312
    :cond_2
    invoke-virtual {v3, p3}, Landroid/support/v4/app/z$d;->h(I)Landroid/support/v4/app/z$d;

    .line 313
    if-eqz p8, :cond_3

    .line 314
    invoke-virtual {v3, p8}, Landroid/support/v4/app/z$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/z$d;

    .line 317
    :cond_3
    if-eqz p1, :cond_5

    .line 318
    iget-object v4, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v4, :cond_4

    .line 319
    iget-object v4, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/z$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/z$d;

    .line 322
    :cond_4
    iget-object v4, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v4, :cond_5

    .line 323
    iget-object v4, p1, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/support/v4/app/z$d;->a([J)Landroid/support/v4/app/z$d;

    .line 328
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_7

    .line 330
    if-eqz p10, :cond_6

    .line 331
    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-virtual {v3, p9, v0, v1}, Landroid/support/v4/app/z$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    .line 333
    :cond_6
    if-eqz p13, :cond_7

    .line 334
    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/app/z$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    .line 338
    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/app/z$d;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 357
    :goto_0
    return-object p1

    .line 342
    :cond_8
    if-nez p1, :cond_9

    .line 343
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->vZ()Landroid/app/Notification;

    move-result-object p1

    .line 346
    :cond_9
    iget v3, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Landroid/app/Notification;->flags:I

    .line 347
    const/4 v3, -0x1

    if-ne p2, v3, :cond_a

    .line 348
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result p2

    .line 350
    :cond_a
    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 351
    iput-object p7, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 353
    iput p3, p1, Landroid/app/Notification;->defaults:I

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3, p5, p6, p4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 21

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 373
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->ww()Z

    move-result v5

    .line 374
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wu()Z

    move-result v4

    .line 376
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v6, "push:isShake: %B, isSound: %B"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    if-eqz p7, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-eqz v2, :cond_0

    .line 386
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 387
    :cond_2
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/f;->yW()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/g/f;->yX()Z

    move-result v2

    if-nez v2, :cond_4

    .line 392
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_4
    invoke-static {}, Lcom/tencent/mm/g/f;->ys()Z

    move-result v2

    if-nez v2, :cond_5

    .line 396
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/booter/notification/b;->F(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 403
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION]already notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_6
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/queue/c;->restore()V

    .line 409
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->wa()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    .line 411
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->wb()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/b$a;

    move-result-object v2

    .line 412
    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v16, v2, 0x1

    .line 413
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->wb()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/b$a;

    move-result-object v6

    if-nez v6, :cond_9

    new-instance v6, Lcom/tencent/mm/booter/notification/b$a;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/tencent/mm/booter/notification/b$a;-><init>(B)V

    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/booter/notification/b$a;->dOR:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v6, Lcom/tencent/mm/booter/notification/b$a;->euD:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/booter/notification/b;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->wa()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/b;->bV(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 418
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wt()Z

    move-result v2

    .line 419
    if-eqz v2, :cond_b

    .line 420
    const/4 v2, 0x0

    move v5, v2

    .line 423
    :goto_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->vZ()Landroid/app/Notification;

    move-result-object v18

    .line 425
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/booter/notification/queue/c;->dC(Ljava/lang/String;)I

    move-result v4

    .line 427
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/booter/notification/a/h;->cc(I)V

    .line 428
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/booter/notification/a/h;->cd(I)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/g/f;->yt()Z

    move-result v10

    .line 432
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result v19

    .line 433
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v18

    invoke-virtual {v6, v2, v5, v0}, Lcom/tencent/mm/booter/notification/a/h;->a(ZZLandroid/app/Notification;)I

    move-result v20

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v5, p3

    move/from16 v6, p8

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;IIIZZ)Landroid/app/PendingIntent;

    move-result-object v9

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 436
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    move-object v12, v3

    move-object/from16 v13, p5

    move v14, v8

    move v15, v7

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v11

    .line 437
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, p5

    invoke-virtual {v5, v3, v0, v10}, Lcom/tencent/mm/booter/notification/a/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 438
    invoke-static {}, Lcom/tencent/mm/g/f;->yt()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v5, v3, v0, v1}, Lcom/tencent/mm/booter/notification/a/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_4
    move-object/from16 v5, p0

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object v10, v2

    .line 439
    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v2

    .line 441
    new-instance v3, Lcom/tencent/mm/booter/notification/NotificationItem;

    move-object/from16 v0, p3

    invoke-direct {v3, v4, v0, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    .line 442
    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/booter/notification/NotificationItem;->y(J)V

    .line 443
    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->bo(I)V

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-static {v3, v2}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I

    goto/16 :goto_0

    .line 412
    :cond_8
    iget v2, v2, Lcom/tencent/mm/booter/notification/b$a;->euD:I

    goto/16 :goto_1

    .line 413
    :cond_9
    iget v8, v6, Lcom/tencent/mm/booter/notification/b$a;->euD:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/tencent/mm/booter/notification/b$a;->euD:I

    goto/16 :goto_2

    .line 438
    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    move v2, v4

    goto/16 :goto_3
.end method

.method public final a(JZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 16

    .prologue
    .line 177
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "in sample Notify: needSound: %B, needShake: %B, msgContent: ==, msgType: %d, talker: %s, customNotify: %s, isRevokeMessage:%b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p7, v4, v5

    const/4 v5, 0x4

    aput-object p8, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/g/f;->ys()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/g/f;->ej(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v6, "@bottle"

    .line 191
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/booter/notification/a/h;->dF(Ljava/lang/String;)V

    .line 192
    if-eqz p10, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/a/h;->wA()I

    move-result v2

    if-gtz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/a/h;->wB()I

    move-result v2

    if-gtz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/a/h;->wC()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 193
    :goto_2
    if-eqz v2, :cond_3

    .line 194
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION] no refresh notify by revoke"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p7

    .line 189
    goto :goto_1

    .line 192
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 199
    :cond_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->vZ()Landroid/app/Notification;

    move-result-object v5

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/booter/notification/a/h;->a(ZZLandroid/app/Notification;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/booter/notification/queue/c;->dC(Ljava/lang/String;)I

    move-result v2

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/a/h;->wF()I

    move-result v9

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/a/h;->wE()I

    move-result v10

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/notification/a/h;->ce(I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/a/h;->wG()Ljava/lang/String;

    move-result-object v12

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/a/h;->wH()Ljava/lang/String;

    move-result-object v13

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/a/h;->wI()Ljava/lang/String;

    move-result-object v14

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/a/h;->wD()Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v7, p0

    move-object v8, v5

    .line 218
    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v3

    .line 222
    new-instance v4, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v4, v2, v6, v3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    .line 223
    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/booter/notification/NotificationItem;->y(J)V

    .line 224
    invoke-static {v6}, Lcom/tencent/mm/g/f;->ei(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;->bo(I)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-static {v4, v2}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/a/h;->wz()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 146
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "dealCurChattingTalker, talker: %s, curChattingTalker: %s, needSound: %B, needShake: %B"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    if-nez p4, :cond_0

    if-nez p3, :cond_0

    .line 158
    const-string v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v2, "[NO NOTIFICATION] is current talker chatroom & no shake & no sound"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return v0

    .line 161
    :cond_0
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "notification.shake: curChatting needShake~: %B"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-static {v2, p4}, Lcom/tencent/mm/sdk/platformtools/bl;->g(Landroid/content/Context;Z)V

    .line 163
    if-eqz p3, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/g/f;->yv()Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v4, "notification.playSound: curChattingTalker: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/notification/a/h;->dE(Ljava/lang/String;)V

    .line 169
    :cond_1
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string v3, "[NO NOTIFICATION] is current talker end. talker[%s], current ChattingTalker[%s]. shake %B, sound: %B"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_0
.end method
