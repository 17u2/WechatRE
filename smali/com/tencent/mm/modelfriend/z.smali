.class public final Lcom/tencent/mm/modelfriend/z;
.super Lcom/tencent/mm/sdk/g/ag;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/f$a;


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private dJU:Lcom/tencent/mm/sdk/g/ae;

.field public eQn:Lcom/tencent/mm/sdk/g/an;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/modelfriend/y;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v3, "GoogleFriend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ag;->a(Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/z;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/ae;)V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/modelfriend/y;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v1, "GoogleFriend"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ag;-><init>(Lcom/tencent/mm/sdk/g/ae;Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelfriend/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/aa;-><init>(Lcom/tencent/mm/modelfriend/z;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/z;->eQn:Lcom/tencent/mm/sdk/g/an;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/sdk/g/ae;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/modelfriend/y;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/y;->sv()Landroid/content/ContentValues;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v3, "GoogleFriend"

    const-string v4, "googleitemid"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/g/ae;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 78
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const-string v1, " WHERE ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googlegmail!=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googlename LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googlenamepy LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googlegmail LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.nickname LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_0
    const-string v1, " GROUP BY googleid,contecttype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " ORDER BY status , googlenamepy ASC , usernamepy ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " WHERE ( GoogleFriend.googlegmail!=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aq/f;)I
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/modelfriend/y;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/y;->field_googleitemid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend   WHERE GoogleFriend.googleitemid = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelfriend/z;->a(Lcom/tencent/mm/modelfriend/y;)Z

    move-result v1

    .line 157
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/y;->sv()Landroid/content/ContentValues;

    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v4, "GoogleFriend"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "googleitemid=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mm/modelfriend/y;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/tencent/mm/sdk/g/ae;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 154
    if-lez v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/z;->NP()V

    .line 157
    :cond_3
    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ad;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/modelfriend/y;

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelfriend/z;->a(Lcom/tencent/mm/modelfriend/y;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 208
    const-string v0, " delete from GoogleFriend"

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v2, "GoogleFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/ae;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->eQn:Lcom/tencent/mm/sdk/g/an;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/z;->eQn:Lcom/tencent/mm/sdk/g/an;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/g/an;->b(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "GoogleFriend"

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 83
    const-string v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string v1, "insertList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return v4

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    const-wide/16 v0, -0x1

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    instance-of v3, v3, Lcom/tencent/mm/aq/g;

    if-eqz v3, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    check-cast v0, Lcom/tencent/mm/aq/g;

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v1

    .line 91
    const-string v3, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string v6, "surround insertList in a transaction, ticket = %d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/y;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/z;->a(Lcom/tencent/mm/modelfriend/y;)Z

    .line 94
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 98
    :cond_1
    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/aq/g;->dX(J)I

    .line 100
    const-string v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->eQn:Lcom/tencent/mm/sdk/g/an;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/z;->eQn:Lcom/tencent/mm/sdk/g/an;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/g/an;->b(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V

    move v4, v5

    .line 104
    goto :goto_0

    :cond_3
    move-object v3, v2

    move-wide v9, v0

    move-wide v1, v9

    goto :goto_1
.end method

.method public final iH(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string v1, " WHERE ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googleid=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE GoogleFriend SET googlecgistatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHERE googleitemid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v2, "GoogleFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/ae;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE GoogleFriend SET googlecgistatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' , status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'0\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/z;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v2, "GoogleFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/ae;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
