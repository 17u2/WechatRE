.class public final Lcom/tencent/mm/x/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIK:Lcom/tencent/mm/q/a;

.field private eSP:Ljava/util/ArrayList;

.field private eSQ:I

.field private eSR:I

.field private eSS:I

.field private eST:I

.field private eSU:Ljava/util/HashMap;

.field private eSV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/c;->eSU:Ljava/util/HashMap;

    .line 61
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/tz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/b/ua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ua;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 64
    const-string v1, "/cgi-bin/micromsg-bin/listgooglecontact"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 65
    const/16 v1, 0x1e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/c;->dIK:Lcom/tencent/mm/q/a;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/x/c;->eSP:Ljava/util/ArrayList;

    .line 71
    iput p2, p0, Lcom/tencent/mm/x/c;->eSQ:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/x/c;->eSR:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/x/c;->eST:I

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/x/c;->eSU:Ljava/util/HashMap;

    .line 76
    iput-object p4, p0, Lcom/tencent/mm/x/c;->eSV:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/b/ua;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    monitor-enter p0

    :try_start_0
    const-string v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/protocal/b/ua;->hKg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ua;->klp:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ua;->klp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ua;->klp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 140
    :goto_0
    if-ge v6, v7, :cond_7

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ua;->klp:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/qu;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qu;->iGA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/qu;->iGA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/x/c;->eSU:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/x/c;->eSU:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/qu;->kmd:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/x/c;->eSU:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/qu;->kmd:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/y;

    .line 157
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/qu;->iGA:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/modelfriend/y;->field_username:Ljava/lang/String;

    .line 158
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/qu;->kob:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/modelfriend/y;->field_nickname:Ljava/lang/String;

    .line 159
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/qu;->kob:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/modelfriend/y;->field_usernamepy:Ljava/lang/String;

    .line 160
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/qu;->kob:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/modelfriend/y;->field_nicknameqp:Ljava/lang/String;

    .line 161
    iget v9, v0, Lcom/tencent/mm/protocal/b/qu;->klI:I

    iput v9, v1, Lcom/tencent/mm/modelfriend/y;->field_ret:I

    .line 162
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/qu;->kBO:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/modelfriend/y;->field_small_url:Ljava/lang/String;

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qu;->kBN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelfriend/y;->field_big_url:Ljava/lang/String;

    .line 164
    iput v2, v1, Lcom/tencent/mm/modelfriend/y;->field_status:I

    .line 165
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelfriend/y;->field_googlecgistatus:I

    .line 166
    if-eq v2, v3, :cond_0

    if-nez v2, :cond_4

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "weixin"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelfriend/y;->field_contecttype:Ljava/lang/String;

    .line 171
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/modelfriend/y;->field_googlename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelfriend/y;->field_googlenamepy:Ljava/lang/String;

    .line 172
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, v1, Lcom/tencent/mm/modelfriend/y;->field_googleid:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/y;->field_googlephotourl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/x/c;->eSV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 140
    :cond_1
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 151
    goto :goto_1

    :cond_3
    move v2, v5

    .line 152
    goto/16 :goto_1

    .line 169
    :cond_4
    const-string v0, "google"

    iput-object v0, v1, Lcom/tencent/mm/modelfriend/y;->field_contecttype:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_5
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "@google"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/p/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    :cond_6
    invoke-virtual {v0, v9}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/tencent/mm/p/o;->be(I)V

    invoke-static {v1, v2}, Lcom/tencent/mm/p/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/p/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aF(Z)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_3

    .line 177
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ji()Lcom/tencent/mm/modelfriend/z;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelfriend/z;->h(Ljava/util/ArrayList;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_8
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final JD()Lcom/tencent/mm/protocal/b/ua;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/x/c;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ua;

    .line 128
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 81
    const-string v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/x/c;->dIJ:Lcom/tencent/mm/q/d;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/x/c;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/tz;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/x/c;->eSP:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 85
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/x/c;->eSP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/x/c;->eSS:I

    .line 87
    iget v1, p0, Lcom/tencent/mm/x/c;->eSR:I

    move v2, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/x/c;->eSS:I

    if-ge v2, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/x/c;->eSR:I

    add-int/lit16 v1, v1, 0x1f4

    if-ge v2, v1, :cond_0

    .line 88
    new-instance v4, Lcom/tencent/mm/protocal/b/qv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/qv;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/x/c;->eSP:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/y;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/y;->field_googlegmail:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/qv;->kmd:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 92
    :cond_0
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->klp:Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/tz;->hKg:I

    .line 94
    iget v1, p0, Lcom/tencent/mm/x/c;->eSR:I

    add-int/lit16 v1, v1, 0x1f4

    iget v2, p0, Lcom/tencent/mm/x/c;->eSS:I

    if-le v1, v2, :cond_2

    .line 95
    iput v5, p0, Lcom/tencent/mm/x/c;->eST:I

    .line 99
    :goto_1
    iget v1, p0, Lcom/tencent/mm/x/c;->eST:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/tz;->kof:I

    .line 100
    iget v1, p0, Lcom/tencent/mm/x/c;->eSQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/tz;->kDU:I

    .line 101
    const-string v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string v1, "doscene mTotalSize:%d, mStarIndex:%d, mContinueFlag:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/x/c;->eSS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/x/c;->eSR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/x/c;->eST:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/x/c;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0

    .line 97
    :cond_2
    iput v6, p0, Lcom/tencent/mm/x/c;->eST:I

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 196
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 108
    const-string v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/c;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 124
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/x/c;->JD()Lcom/tencent/mm/protocal/b/ua;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/protocal/b/ua;)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/x/c;->eST:I

    if-ne v0, v5, :cond_2

    .line 116
    iget v0, p0, Lcom/tencent/mm/x/c;->eSR:I

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/x/c;->eSR:I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/x/c;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/c;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_2

    .line 118
    const-string v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo="

    const-string v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/x/c;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v6, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/x/c;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 186
    const/16 v0, 0x1e8

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x14

    return v0
.end method
