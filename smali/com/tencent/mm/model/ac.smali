.class public final Lcom/tencent/mm/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eFs:Lcom/tencent/mm/model/b;

.field private eFt:Lcom/tencent/mm/model/al;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/b;Lcom/tencent/mm/model/al;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/model/ac;->eFt:Lcom/tencent/mm/model/al;

    .line 28
    return-void
.end method

.method private a(ZLjava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    .line 104
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v2, v2

    if-nez v2, :cond_3

    .line 105
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zo()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/model/ac;->eFt:Lcom/tencent/mm/model/al;

    invoke-interface {v3, p2, v2}, Lcom/tencent/mm/model/al;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al$a;

    move-result-object v2

    .line 110
    iget-object v3, v2, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    .line 111
    iget-object v3, v2, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    .line 112
    iget-object v2, v2, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    .line 113
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->be(I)V

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->G(Lcom/tencent/mm/storage/h;)Z

    .line 117
    const/4 v1, 0x1

    .line 125
    :cond_2
    :goto_0
    return v1

    .line 119
    :cond_3
    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    .line 122
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static s(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 271
    if-nez p0, :cond_0

    .line 272
    new-instance p0, Lcom/tencent/mm/storage/h;

    invoke-direct {p0}, Lcom/tencent/mm/storage/h;-><init>()V

    .line 275
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 276
    const-string v0, "filehelper"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    .line 279
    if-nez v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zp()V

    .line 285
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/h;->be(I)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->F(Lcom/tencent/mm/storage/h;)Z

    .line 289
    :cond_1
    return-void

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zo()V

    goto :goto_0
.end method


# virtual methods
.method public final aC(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ac;->s(Lcom/tencent/mm/storage/h;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v2, v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->zo()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->G(Lcom/tencent/mm/storage/h;)Z

    .line 36
    :cond_2
    :goto_1
    const-string v0, "qqmail"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 37
    const-string v0, "qqsync"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10100

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10102

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    const-wide/32 v4, 0x112380

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 38
    :cond_3
    const-string v0, "floatbottle"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 39
    const-string v0, "shakeapp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 40
    const-string v0, "lbsapp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 41
    const-string v0, "medianote"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 42
    const-string v0, "newsapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string v1, "blogapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "blogapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->FX(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "blogapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EU(Ljava/lang/String;)I

    .line 44
    const-string v0, "facebookapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 45
    const-string v0, "qqfriend"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 46
    const-string v0, "masssendapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 47
    const-string v0, "feedsapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EU(Ljava/lang/String;)I

    .line 49
    const-string v0, "qmessage"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "voip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v2, "voipapp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    :cond_4
    if-eqz v1, :cond_5

    iget-wide v1, v1, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "voip"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->EU(Ljava/lang/String;)I

    :cond_5
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-nez v1, :cond_f

    const-string v1, "voipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zo()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ac;->eFt:Lcom/tencent/mm/model/al;

    const-string v3, "voipapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/al;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/h;->be(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->H(Lcom/tencent/mm/storage/h;)I

    .line 53
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    :cond_7
    const-string v1, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string v2, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-nez v1, :cond_10

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zp()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ac;->eFt:Lcom/tencent/mm/model/al;

    const-string v3, "officialaccounts"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/al;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->be(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->H(Lcom/tencent/mm/storage/h;)I

    .line 55
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "voipaudio"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v2, "voicevoipapp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    :cond_9
    if-eqz v1, :cond_a

    iget-wide v1, v1, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "voipaudio"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->EU(Ljava/lang/String;)I

    :cond_a
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-nez v1, :cond_11

    const-string v1, "voicevoipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zo()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ac;->eFt:Lcom/tencent/mm/model/al;

    const-string v3, "voicevoipapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/al;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/h;->be(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->H(Lcom/tencent/mm/storage/h;)I

    .line 56
    :cond_b
    :goto_4
    const-string v0, "voiceinputapp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 59
    const-string v0, "googlecontact"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 60
    const-string v0, "linkedinplugin"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "notifymessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    :cond_c
    const-string v1, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string v2, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-nez v1, :cond_12

    const-string v1, "notifymessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zp()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ac;->eFt:Lcom/tencent/mm/model/al;

    const-string v3, "notifymessage"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/al;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->be(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->H(Lcom/tencent/mm/storage/h;)I

    .line 63
    :cond_d
    :goto_5
    if-eqz p1, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string v1, "Weixin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "Weixin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EU(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 34
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->zo()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    goto/16 :goto_1

    .line 52
    :cond_f
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "voipapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    goto/16 :goto_2

    .line 53
    :cond_10
    if-eqz p1, :cond_8

    const-string v1, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string v2, "do update hardcode official accounts"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zp()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "officialaccounts"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    goto/16 :goto_3

    .line 55
    :cond_11
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "voicevoipapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    goto/16 :goto_4

    .line 61
    :cond_12
    if-eqz p1, :cond_d

    const-string v1, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string v2, "do update hardcode official accounts"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zp()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "notifymessage"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    goto/16 :goto_5
.end method
