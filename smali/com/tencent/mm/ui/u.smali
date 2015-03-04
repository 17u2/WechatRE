.class public Lcom/tencent/mm/ui/u;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq;
.implements Lcom/tencent/mm/model/ar;
.implements Lcom/tencent/mm/sdk/g/ah$a;
.implements Lcom/tencent/mm/sdk/g/an$b;


# instance fields
.field private fnt:Lcom/tencent/mm/ui/base/preference/l;

.field private gZu:Landroid/widget/CheckBox;

.field private gZw:Lcom/tencent/mm/ui/base/x;

.field private jZN:Lcom/tencent/mm/pluginsdk/c/a;

.field private ljb:Landroid/view/View;

.field private ljc:Z

.field private ljd:Ljava/lang/String;

.field private lje:I

.field private ljf:Ljava/lang/String;

.field private ljg:Z

.field ljh:Lcom/tencent/mm/sdk/c/g;

.field lji:Lcom/tencent/mm/sdk/c/g;

.field private ljj:Lcom/tencent/mm/pluginsdk/c/a;

.field private ljk:Lcom/tencent/mm/pluginsdk/c/a;

.field private ljl:Lcom/tencent/mm/sdk/c/g;

.field ljm:Lcom/tencent/mm/y/ai$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 104
    iput-object v2, p0, Lcom/tencent/mm/ui/u;->gZw:Lcom/tencent/mm/ui/base/x;

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->ljc:Z

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->ljd:Ljava/lang/String;

    .line 110
    iput v1, p0, Lcom/tencent/mm/ui/u;->lje:I

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/ui/u;->ljf:Ljava/lang/String;

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->ljg:Z

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/v;-><init>(Lcom/tencent/mm/ui/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/y;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->jZN:Lcom/tencent/mm/pluginsdk/c/a;

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/z;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->ljh:Lcom/tencent/mm/sdk/c/g;

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->lji:Lcom/tencent/mm/sdk/c/g;

    .line 202
    new-instance v0, Lcom/tencent/mm/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ac;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->ljj:Lcom/tencent/mm/pluginsdk/c/a;

    .line 214
    new-instance v0, Lcom/tencent/mm/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ad;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->ljk:Lcom/tencent/mm/pluginsdk/c/a;

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ae;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->ljl:Lcom/tencent/mm/sdk/c/g;

    .line 559
    new-instance v0, Lcom/tencent/mm/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/af;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->ljm:Lcom/tencent/mm/y/ai$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/u;)Lcom/tencent/mm/ui/base/preference/l;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 0

    .prologue
    .line 1103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 1104
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 1107
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sU(I)V

    .line 1108
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->hF(Z)V

    .line 1111
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sY(I)V

    .line 1112
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sX(I)V

    .line 1113
    invoke-virtual {p0, p7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sZ(I)V

    .line 1115
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/u;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/u;->gP(Z)V

    return-void
.end method

.method private bqJ()V
    .locals 12

    .prologue
    const v11, 0x8000

    const/4 v10, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 364
    const-string v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 408
    :goto_0
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "add_more_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 413
    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "add_more_friends"

    invoke-static {}, Lcom/tencent/mm/g/g;->zh()Lcom/tencent/mm/g/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/g/b;->yI()Z

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 419
    :cond_1
    const-string v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 444
    :goto_1
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 448
    :cond_2
    const-string v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 501
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 506
    :cond_3
    :goto_3
    const-string v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 518
    :cond_4
    :goto_4
    const-string v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 532
    :cond_5
    :goto_5
    const-string v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 538
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_29

    move v0, v4

    .line 539
    :goto_7
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2a

    :cond_6
    move v0, v4

    .line 540
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v3, "find_friends_by_qq"

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v3, "find_friends_by_google_account"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->KZ()Z

    move-result v0

    if-nez v0, :cond_2b

    move v0, v4

    :goto_9
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 550
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/u;->gP(Z)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 556
    return-void

    .line 367
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v1

    and-int/2addr v1, v11

    if-nez v1, :cond_c

    move v5, v4

    .line 371
    :goto_a
    if-eqz v5, :cond_b

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    sget v6, Lcom/tencent/mm/a$g;->axq:I

    invoke-static {v1, v6}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 375
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->lG(I)V

    .line 376
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sZ(I)V

    .line 377
    if-eqz v1, :cond_8

    .line 378
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->lG(I)V

    .line 379
    sget v1, Lcom/tencent/mm/a$m;->coa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/a$g;->aAb:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ad(Ljava/lang/String;I)V

    .line 382
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/u;->ljd:Ljava/lang/String;

    .line 383
    const-string v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v6, "newer snsobj %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/u;->ljd:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->ljd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 385
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sX(I)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sZ(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->ljd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Ib(Ljava/lang/String;)V

    .line 397
    :goto_c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 398
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$k$a;->MZ()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/u;->lje:I

    .line 400
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/u;->lje:I

    if-eqz v1, :cond_a

    .line 401
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->lG(I)V

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/u;->lje:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/a$g;->aGE:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ad(Ljava/lang/String;I)V

    .line 405
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/hw;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hw;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 408
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_10

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_c
    move v5, v2

    .line 370
    goto/16 :goto_a

    :cond_d
    move v1, v3

    .line 386
    goto :goto_b

    .line 389
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v6, 0x90001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 390
    sget v1, Lcom/tencent/mm/a$g;->aAa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sW(I)V

    .line 391
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sX(I)V

    .line 392
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sZ(I)V

    goto :goto_c

    .line 394
    :cond_f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sX(I)V

    goto :goto_c

    :cond_10
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 408
    goto/16 :goto_0

    .line 422
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "find_friends_by_near"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 424
    if-eqz v0, :cond_2

    .line 425
    new-instance v1, Lcom/tencent/mm/d/a/dg;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dg;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/dg;->dSe:Lcom/tencent/mm/d/a/dg$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/d/a/dg$a;->dPZ:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v1, v1, Lcom/tencent/mm/d/a/dg;->dSf:Lcom/tencent/mm/d/a/dg$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/dg$b;->dNI:Z

    if-eqz v1, :cond_12

    .line 426
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sX(I)V

    .line 434
    :goto_d
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/i;->MZ()I

    move-result v1

    .line 435
    if-lez v1, :cond_13

    .line 436
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 437
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$g;->aGE:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 443
    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_14

    move v0, v4

    .line 444
    :goto_f
    iget-object v5, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "find_friends_by_near"

    if-nez v0, :cond_15

    move v0, v4

    goto/16 :goto_1

    .line 429
    :cond_12
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sX(I)V

    .line 430
    sget v1, Lcom/tencent/mm/a$g;->azc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sW(I)V

    .line 431
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->bvK()V

    goto :goto_d

    .line 439
    :cond_13
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 440
    const-string v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    goto :goto_e

    :cond_14
    move v0, v2

    .line 443
    goto :goto_f

    :cond_15
    move v0, v2

    .line 444
    goto/16 :goto_1

    .line 451
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 453
    if-eqz v0, :cond_3

    .line 454
    invoke-static {}, Lcom/tencent/mm/model/u;->BM()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_18

    move v5, v4

    .line 456
    :goto_10
    if-eqz v5, :cond_17

    .line 457
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/k;->MZ()I

    move-result v1

    .line 458
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZs()Lcom/tencent/mm/pluginsdk/k$i;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/k$i;->aCr()I

    move-result v6

    .line 459
    add-int/2addr v1, v6

    .line 460
    if-lez v1, :cond_19

    .line 461
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 462
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/a$g;->aGE:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 468
    :goto_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sX(I)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZs()Lcom/tencent/mm/pluginsdk/k$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$i;->aCs()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZs()Lcom/tencent/mm/pluginsdk/k$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$i;->aCt()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 476
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v6, 0x4000a

    const v7, 0x41012

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v1

    .line 478
    :goto_12
    if-eqz v1, :cond_1a

    .line 479
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 485
    :cond_17
    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v6, "find_friends_by_shake"

    if-nez v5, :cond_1b

    move v0, v4

    :goto_14
    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_18
    move v5, v2

    .line 455
    goto :goto_10

    .line 464
    :cond_19
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 465
    const-string v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    goto :goto_11

    .line 481
    :cond_1a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    goto :goto_13

    :cond_1b
    move v0, v2

    .line 485
    goto :goto_14

    .line 488
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1e

    move v5, v4

    .line 489
    :goto_15
    if-eqz v5, :cond_1d

    .line 490
    const-string v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v6, "hy: during newyear. update all the rules according to newyear"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    new-instance v1, Lcom/tencent/mm/d/a/dz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dz;-><init>()V

    .line 492
    iget-object v6, v1, Lcom/tencent/mm/d/a/dz;->dTu:Lcom/tencent/mm/d/a/dz$a;

    iput v4, v6, Lcom/tencent/mm/d/a/dz$a;->dMZ:I

    .line 493
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 494
    iget-object v6, v1, Lcom/tencent/mm/d/a/dz;->dTv:Lcom/tencent/mm/d/a/dz$b;

    iget-boolean v6, v6, Lcom/tencent/mm/d/a/dz$b;->dTw:Z

    if-eqz v6, :cond_1f

    .line 495
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 496
    iget-object v1, v1, Lcom/tencent/mm/d/a/dz;->dTv:Lcom/tencent/mm/d/a/dz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dz$b;->dTx:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/a$g;->aAb:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 501
    :cond_1d
    :goto_16
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v0, "find_friends_by_shake"

    if-nez v5, :cond_20

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_2

    :cond_1e
    move v5, v2

    .line 488
    goto :goto_15

    .line 498
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    goto :goto_16

    :cond_20
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 501
    goto/16 :goto_2

    .line 509
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 511
    if-eqz v0, :cond_4

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_23

    move v0, v4

    :goto_17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/u;->ljc:Z

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->ljc:Z

    if-nez v0, :cond_24

    move v0, v4

    :goto_18
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->ljc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/w;->Cc()I

    move-result v1

    if-lez v1, :cond_22

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$g;->aGE:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v5

    if-lez v1, :cond_25

    and-int v1, v5, v11

    if-nez v1, :cond_25

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    goto/16 :goto_4

    :cond_23
    move v0, v2

    .line 512
    goto :goto_17

    :cond_24
    move v0, v2

    .line 513
    goto :goto_18

    .line 514
    :cond_25
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    goto/16 :goto_4

    .line 521
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZy()Lcom/tencent/mm/pluginsdk/k$l;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_5

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$l;->bs(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 527
    :cond_27
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqL()V

    goto/16 :goto_5

    .line 535
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_29
    move v0, v2

    .line 538
    goto/16 :goto_7

    :cond_2a
    move v0, v2

    .line 539
    goto/16 :goto_8

    :cond_2b
    move v0, v2

    .line 545
    goto/16 :goto_9

    :cond_2c
    move v1, v2

    goto/16 :goto_12
.end method

.method private static bqK()I
    .locals 4

    .prologue
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$af;->aZW()Lcom/tencent/mm/pluginsdk/k$m;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_0

    .line 645
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$m;->aOx()Lcom/tencent/mm/pluginsdk/k$e;

    move-result-object v2

    .line 647
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$m;->aOo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/k$e;->aOi()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/k$e;->aOm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/k$e;->ub()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 649
    const/4 v0, 0x6

    .line 657
    :cond_0
    :goto_0
    return v0

    .line 650
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/k$e;->aOk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 651
    const/4 v0, 0x3

    goto :goto_0

    .line 652
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/k$e;->aOl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private bqL()V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1019
    if-nez v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    new-instance v3, Lcom/tencent/mm/d/a/hy;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hy;-><init>()V

    .line 1025
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1027
    new-instance v3, Lcom/tencent/mm/d/a/ev;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ev;-><init>()V

    .line 1028
    iget-object v4, v3, Lcom/tencent/mm/d/a/ev;->dUA:Lcom/tencent/mm/d/a/ev$a;

    iput v8, v4, Lcom/tencent/mm/d/a/ev$a;->dQs:I

    .line 1029
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1030
    iget-object v4, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v4, v4, Lcom/tencent/mm/d/a/ev$b;->dUC:I

    .line 1031
    iget-object v5, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v5, v5, Lcom/tencent/mm/d/a/ev$b;->dUD:I

    .line 1032
    iget-object v6, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/ev$b;->dUF:Ljava/lang/String;

    .line 1034
    if-lez v5, :cond_b

    .line 1035
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 1036
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1037
    const-string v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v3, "get appid failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sU(I)V

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v4, v4, Lcom/tencent/mm/d/a/ev$b;->dNv:I

    if-ne v4, v7, :cond_3

    .line 1043
    sget v3, Lcom/tencent/mm/a$m;->coa:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->aAb:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    move v3, v2

    move v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    .line 1044
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1045
    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v4, v4, Lcom/tencent/mm/d/a/ev$b;->dNv:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 1046
    iget-object v3, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ev$b;->dUG:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/ui/u;->cj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#8c8c8c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aT(Ljava/lang/String;I)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1047
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1048
    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v4, v4, Lcom/tencent/mm/d/a/ev$b;->dNv:I

    if-ne v4, v8, :cond_7

    .line 1049
    iget-object v3, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ev$b;->dUH:Landroid/graphics/Bitmap;

    .line 1050
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1051
    :cond_5
    const-string v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v4, "icon is null or is recyecled, use game icon"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1054
    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->F(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v2

    .line 1055
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1056
    :cond_7
    iget-object v4, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v4, v4, Lcom/tencent/mm/d/a/ev$b;->dNv:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    .line 1057
    iget-object v4, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ev$b;->dUG:Ljava/lang/String;

    invoke-direct {p0, v4, v6}, Lcom/tencent/mm/ui/u;->cj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1059
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1060
    const-string v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aT(Ljava/lang/String;I)V

    .line 1061
    iget-object v3, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ev$b;->dUH:Landroid/graphics/Bitmap;

    .line 1062
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1063
    :cond_8
    const-string v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v4, "icon is null or is recyecled, use game icon"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1066
    :cond_9
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->F(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    .line 1067
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1069
    :cond_a
    iget-object v3, v3, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ev$b;->dNv:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1070
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1076
    :cond_b
    if-lez v4, :cond_c

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1077
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    :cond_c
    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1082
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0
.end method

.method static synthetic bqN()I
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/ui/u;->bqK()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/u;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqJ()V

    return-void
.end method

.method private cj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1095
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/k;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/u;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/u;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->ljf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/u;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->gZu:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private gP(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 578
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v3, "JDEntranceConfigName"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v4, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 582
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$af;->aZW()Lcom/tencent/mm/pluginsdk/k$m;

    move-result-object v5

    .line 583
    if-eqz v5, :cond_6

    .line 584
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/k$m;->aOw()Ljava/lang/String;

    move-result-object v6

    .line 585
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v7, "jd_market_entrance"

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 588
    invoke-static {}, Lcom/tencent/mm/y/af;->Kd()Lcom/tencent/mm/y/c;

    invoke-static {v4}, Lcom/tencent/mm/y/c;->iX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 589
    if-eqz v7, :cond_4

    .line 590
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/u;->ljf:Ljava/lang/String;

    .line 597
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 599
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/k$m;->aOx()Lcom/tencent/mm/pluginsdk/k$e;

    move-result-object v3

    .line 600
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 601
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 602
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sU(I)V

    .line 603
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->hF(Z)V

    .line 604
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sY(I)V

    .line 605
    if-eqz v3, :cond_0

    .line 606
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/k$m;->aOo()Z

    move-result v4

    .line 607
    if-eqz v4, :cond_0

    .line 608
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k$e;->aOk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k$e;->aOi()Z

    move-result v4

    if-nez v4, :cond_5

    .line 609
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 610
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 611
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k$e;->aOk()Ljava/lang/String;

    move-result-object v3

    const v4, -0x737374

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aT(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->hF(Z)V

    .line 613
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sU(I)V

    .line 622
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v3, "jd_market_entrance"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 624
    if-eqz p1, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 628
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->ljg:Z

    if-nez v0, :cond_2

    .line 629
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x2baa

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/k$m;->aOx()Lcom/tencent/mm/pluginsdk/k$e;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/k$e;->aOj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/u;->bqK()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 631
    iput-boolean v2, p0, Lcom/tencent/mm/ui/u;->ljg:Z

    :cond_2
    move v0, v1

    .line 636
    :goto_2
    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "jd_market_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 639
    :cond_3
    return-void

    .line 593
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$g;->aym:I

    invoke-static {v7, v8}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    invoke-static {}, Lcom/tencent/mm/y/af;->Kh()Lcom/tencent/mm/y/ai;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/u;->ljm:Lcom/tencent/mm/y/ai$a;

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/y/ai;->a(Ljava/lang/String;Lcom/tencent/mm/y/ai$a;)V

    .line 595
    iput-object v4, p0, Lcom/tencent/mm/ui/u;->ljf:Ljava/lang/String;

    goto/16 :goto_0

    .line 614
    :cond_5
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k$e;->aOl()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k$e;->aOi()Z

    move-result v3

    if-nez v3, :cond_0

    .line 615
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 616
    const-string v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 617
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final Cl()V
    .locals 2

    .prologue
    .line 1130
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1135
    :goto_0
    return-void

    .line 1134
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqJ()V

    goto :goto_0
.end method

.method public final Cm()V
    .locals 2

    .prologue
    .line 1344
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1347
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1348
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$k$a;->MZ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/u;->lje:I

    .line 1350
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqJ()V

    goto :goto_0
.end method

.method public final Cn()V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    if-nez v0, :cond_0

    .line 1144
    :goto_0
    return-void

    .line 1143
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqJ()V

    goto :goto_0
.end method

.method public final Qh()I
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/aj/c;->bhP()Z

    .line 144
    sget v0, Lcom/tencent/mm/a$p;->dFm:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1328
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqJ()V

    .line 1329
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ael;)V
    .locals 2

    .prologue
    .line 1119
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 1123
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/u;->lje:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/u;->lje:I

    .line 1125
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqJ()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V
    .locals 0

    .prologue
    .line 1323
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqJ()V

    .line 1324
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/16 v7, 0x2ace

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 663
    const-string v0, "album_dyna_photo_ui_title"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    .line 937
    :cond_0
    :goto_0
    return v2

    .line 669
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->li(I)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x10b19

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->ljd:Ljava/lang/String;

    .line 671
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 673
    const-string v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    new-instance v0, Lcom/tencent/mm/d/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cw;-><init>()V

    .line 675
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 677
    iget-object v0, v0, Lcom/tencent/mm/d/a/cw;->dRJ:Lcom/tencent/mm/d/a/cw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/cw$a;->dRK:Z

    if-nez v0, :cond_28

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->ljd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    move v0, v1

    .line 681
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 682
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k$k$a;->MZ()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/u;->lje:I

    .line 683
    iget v4, p0, Lcom/tencent/mm/ui/u;->lje:I

    if-lez v4, :cond_2

    move v0, v1

    .line 685
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const v5, 0x10b19

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 689
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const v5, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 690
    const-string v1, "sns_resume_state"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sns"

    const-string v4, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 693
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "1"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 697
    :cond_3
    const-string v0, "add_more_friends"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "subapp"

    const-string v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 700
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2800

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 704
    :cond_4
    const-string v0, "find_friends_by_near"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 705
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v4, "4"

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 706
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x1007

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 707
    if-nez v0, :cond_5

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 711
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/cf;->DS()Lcom/tencent/mm/model/cf;

    move-result-object v0

    .line 712
    if-nez v0, :cond_6

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 716
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->tq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 717
    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->tj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    .line 718
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v0, :cond_8

    .line 719
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 722
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x1008

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 723
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 724
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_a

    .line 726
    const-string v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Bf(Ljava/lang/String;)V

    .line 728
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/i;->MZ()I

    move-result v0

    if-lez v0, :cond_b

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyFriendsUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 734
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->ljb:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$j;->bYR:I

    invoke-static {v0, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->ljb:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->ljb:Landroid/view/View;

    sget v4, Lcom/tencent/mm/a$h;->biY:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->gZu:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->gZu:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->gZw:Lcom/tencent/mm/ui/base/x;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/u;->ljb:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/w;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/w;-><init>(Lcom/tencent/mm/ui/u;)V

    invoke-static {v0, v1, v4, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->gZw:Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->gZw:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto/16 :goto_0

    .line 742
    :cond_f
    const-string v0, "find_friends_by_shake"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 743
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "3"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 744
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/fj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fj;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 746
    invoke-static {}, Lcom/tencent/mm/model/u;->BM()Z

    move-result v0

    .line 747
    if-eqz v0, :cond_10

    .line 748
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "hy: should direct to new year"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "shakelucky"

    const-string v3, ".ui.ShakeLuckyUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    new-instance v0, Lcom/tencent/mm/d/a/dx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dx;-><init>()V

    .line 751
    iget-object v1, v0, Lcom/tencent/mm/d/a/dx;->dTr:Lcom/tencent/mm/d/a/dx$a;

    iput v2, v1, Lcom/tencent/mm/d/a/dx$a;->dMZ:I

    .line 752
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    .line 754
    :cond_10
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "hy: direct to normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "shake"

    const-string v3, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 760
    :cond_11
    const-string v0, "voice_bottle"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 761
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v3, "5"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/model/cf;->DR()Lcom/tencent/mm/model/cf;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->tj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/model/cf;->tq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 764
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bottle"

    const-string v3, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 767
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bottle"

    const-string v3, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :cond_14
    const-string v0, "find_friends_by_qrcode"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ah;->aO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v3, "2"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 779
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 780
    const-string v3, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    sget-object v3, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v4, 0x2c01

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "scanner"

    const-string v4, ".ui.BaseScanUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 801
    :cond_15
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "more_tab_game_recommend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 802
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "6"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_16

    .line 804
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 807
    :cond_16
    new-instance v0, Lcom/tencent/mm/d/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ev;-><init>()V

    .line 808
    iget-object v1, v0, Lcom/tencent/mm/d/a/ev;->dUA:Lcom/tencent/mm/d/a/ev$a;

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/d/a/ev$a;->dQs:I

    .line 809
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 811
    iget-object v1, v0, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ev$b;->dUD:I

    .line 812
    iget-object v3, v0, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ev$b;->dUC:I

    .line 813
    iget-object v4, v0, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ev$b;->dUF:Ljava/lang/String;

    .line 814
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 815
    if-lez v1, :cond_18

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 816
    const-string v1, "game_has_new_game_message"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 817
    iget-object v1, v0, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ev$b;->dUE:I

    if-lez v1, :cond_17

    .line 818
    const-string v1, "game_show_download_window"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 820
    :cond_17
    const-string v1, "game_message_show_type"

    iget-object v0, v0, Lcom/tencent/mm/d/a/ev;->dUB:Lcom/tencent/mm/d/a/ev$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ev$b;->dNv:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    const-string v0, "game_app_id"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    :cond_18
    if-lez v3, :cond_19

    .line 824
    const-string v0, "game_has_share_game_message"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 825
    const-string v0, "game_app_id"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "game"

    const-string v3, ".ui.GameCenterUI"

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZy()Lcom/tencent/mm/pluginsdk/k$l;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_1a

    .line 830
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$l;->ajj()V

    .line 833
    :cond_1a
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ah;-><init>(Lcom/tencent/mm/ui/u;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 848
    :cond_1b
    const-string v0, "find_friends_by_micromsg"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "subapp"

    const-string v3, ".ui.pluginapp.ContactSearchUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 853
    :cond_1c
    const-string v0, "find_friends_by_qq"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 854
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 858
    :cond_1d
    const-string v0, "find_friends_by_mobile"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 860
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ic()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->eQk:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v1, :cond_1e

    .line 861
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    const-string v1, "key_upload_scene"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 867
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 871
    :cond_1f
    const-string v0, "find_friends_by_facebook"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 872
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 876
    :cond_20
    const-string v0, "find_friends_by_google_account"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/modelfriend/x;->Ij()Z

    move-result v0

    if-nez v0, :cond_21

    .line 878
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    const-string v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 880
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 883
    :cond_21
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 884
    const-string v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 885
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 888
    :cond_22
    const-string v0, "settings_mm_card_package"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 889
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "card"

    const-string v3, ".ui.CardIndexUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 911
    :cond_23
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jd_market_entrance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 913
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$af;->aZW()Lcom/tencent/mm/pluginsdk/k$m;

    move-result-object v4

    .line 914
    if-eqz v4, :cond_26

    .line 915
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$af;->aZW()Lcom/tencent/mm/pluginsdk/k$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$m;->aOw()Ljava/lang/String;

    move-result-object v0

    .line 916
    sget-object v3, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v5, 0x2bab

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k$m;->aOx()Lcom/tencent/mm/pluginsdk/k$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$e;->aOj()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {}, Lcom/tencent/mm/ui/u;->bqK()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 919
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k$m;->aOr()V

    .line 920
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/k$m;->aOq()V

    .line 922
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 924
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 925
    const-string v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    const-string v3, "useJs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 927
    const-string v3, "vertical_scroll"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "webview"

    const-string v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 932
    :cond_24
    :goto_3
    const-string v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jump to url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    move v2, v1

    .line 937
    goto/16 :goto_0

    :cond_26
    move-object v0, v3

    goto :goto_3

    :cond_27
    move v0, v2

    goto/16 :goto_1

    :cond_28
    move v0, v2

    goto/16 :goto_2
.end method

.method protected final bpN()V
    .locals 2

    .prologue
    .line 1148
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->bvO()Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    .line 1151
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    return-void
.end method

.method protected final bpO()V
    .locals 3

    .prologue
    .line 1156
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->jZN:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 1159
    const-string v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->ljj:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 1160
    const-string v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->ljk:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 1162
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->ljh:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1169
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->lji:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1170
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->ljh:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1171
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->ljl:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1175
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/k;->g(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 1177
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 1178
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ar;)V

    .line 1179
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 1180
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZT()Lcom/tencent/mm/pluginsdk/k$k$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1181
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZT()Lcom/tencent/mm/pluginsdk/k$k$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k$k$f;->a(Lcom/tencent/mm/model/aq;)V

    .line 1190
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->bqJ()V

    .line 1198
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    sget v0, Lcom/tencent/mm/a$h;->bjU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1203
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/x;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/x;-><init>(Lcom/tencent/mm/ui/u;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1212
    :cond_1
    return-void
.end method

.method protected final bpP()V
    .locals 2

    .prologue
    .line 1221
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    return-void
.end method

.method protected final bpQ()V
    .locals 3

    .prologue
    .line 1226
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->jZN:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 1230
    const-string v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->ljj:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 1231
    const-string v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->ljk:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 1238
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->ljh:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1239
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->lji:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1240
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->ljh:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1241
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->ljl:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1242
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/k;->h(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 1244
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 1245
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ar;)V

    .line 1246
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->ljf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1254
    invoke-static {}, Lcom/tencent/mm/y/af;->Kd()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->ljf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/c;->iY(Ljava/lang/String;)V

    .line 1257
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZT()Lcom/tencent/mm/pluginsdk/k$k$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1258
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZT()Lcom/tencent/mm/pluginsdk/k$k$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k$k$f;->b(Lcom/tencent/mm/model/aq;)V

    .line 1261
    :cond_1
    return-void
.end method

.method protected final bpR()V
    .locals 2

    .prologue
    .line 1265
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    return-void
.end method

.method protected final bpS()V
    .locals 2

    .prologue
    .line 1270
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    return-void
.end method

.method public final bpU()V
    .locals 2

    .prologue
    .line 1281
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    return-void
.end method

.method public final bpV()V
    .locals 2

    .prologue
    .line 1299
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    return-void
.end method

.method public final bpX()V
    .locals 2

    .prologue
    .line 1317
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    return-void
.end method

.method public final bqM()V
    .locals 0

    .prologue
    .line 1334
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 272
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->bvO()Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    .line 276
    return-void
.end method
