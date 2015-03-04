.class public final Lcom/tencent/mm/booter/notification/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/a$a;
    }
.end annotation


# instance fields
.field private euT:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method

.method private declared-synchronized save()V
    .locals 5

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string v1, "save: size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tencent.preference.notification.key.queue"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string v1, "reset size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.tencent.preference.notification.key.queue"

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/d;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_1
    :try_start_3
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string v1, "save size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/tencent/mm/booter/notification/NotificationItem;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 101
    monitor-enter p0

    if-nez p1, :cond_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/a;->bX(I)Z

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->we()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->dOR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->uE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->uA()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->uE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->tG()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->we()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/booter/notification/queue/a$a;->a(IJLjava/lang/String;IZ)V

    move v0, v7

    :goto_2
    move v1, v0

    .line 120
    goto :goto_1

    .line 122
    :cond_2
    if-eqz v1, :cond_3

    .line 123
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->uA()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->uE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->tG()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->we()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/booter/notification/queue/a$a;-><init>(IJLjava/lang/String;IZ)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string v1, "add: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/booter/notification/queue/a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->we()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/booter/notification/queue/a$a;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string v1, "add: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final declared-synchronized bX(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    monitor-enter p0

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    move v0, v1

    .line 166
    :goto_0
    monitor-exit p0

    return v0

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 151
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 153
    iget v6, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->euU:I

    if-eq v6, p1, :cond_2

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v3, v2

    .line 158
    goto :goto_1

    .line 160
    :cond_3
    if-eqz v3, :cond_4

    .line 161
    :try_start_1
    iput-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 163
    goto :goto_0

    :cond_4
    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public final declared-synchronized dA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    monitor-enter p0

    :try_start_0
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string v3, "remove username: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    monitor-exit p0

    return v0

    .line 175
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 180
    iget-object v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->dOR:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 183
    goto :goto_0

    :cond_3
    move v0, v1

    .line 187
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized restore()V
    .locals 5

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/f;->yq()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.tencent.preference.notification.key.queue"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/d;->dD(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    .line 53
    :cond_0
    :goto_0
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string v1, "restore size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 47
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    const-string v0, ""

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public final wj()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->euT:Ljava/util/LinkedList;

    return-object v0
.end method
