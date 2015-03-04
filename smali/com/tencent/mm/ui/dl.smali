.class public final Lcom/tencent/mm/ui/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/dl$a;
    }
.end annotation


# static fields
.field static fne:Landroid/app/ProgressDialog;

.field static lnw:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/tencent/mm/ui/dl;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 62
    sput-object v0, Lcom/tencent/mm/ui/dl;->fne:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static P(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v2

    .line 286
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 287
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    move v0, v1

    .line 288
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 291
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->dGo:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 292
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 302
    :goto_3
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->PH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p0}, Lcom/tencent/mm/ui/dl;->Q(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 287
    goto :goto_1

    :cond_3
    move v1, v2

    .line 288
    goto :goto_2

    .line 295
    :cond_4
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static Q(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 412
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->bay()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->baC()V

    .line 415
    const-string v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v2, "alpha download in silence."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_0
    return v0

    .line 419
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 420
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/k$z;->bF(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/k$x;

    move-result-object v1

    .line 421
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/k$x;->update(I)V

    goto :goto_0

    .line 424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/x;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 275
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const-string v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 175
    :sswitch_0
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget v0, Lcom/tencent/mm/a$m;->cQq:I

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    new-instance v2, Lcom/tencent/mm/ui/dp;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/dp;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto :goto_0

    .line 192
    :sswitch_1
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/d/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/i;-><init>()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 198
    new-instance v0, Lcom/tencent/mm/d/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/di;-><init>()V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/d/a/di;->dSo:Lcom/tencent/mm/d/a/di$a;

    iput v4, v1, Lcom/tencent/mm/d/a/di$a;->status:I

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/d/a/di;->dSo:Lcom/tencent/mm/d/a/di$a;

    iput v5, v1, Lcom/tencent/mm/d/a/di$a;->dSp:I

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/av;->CW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$m;->cQp:I

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/dq;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/dq;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    new-instance v3, Lcom/tencent/mm/ui/dr;

    invoke-direct {v3, p3, p0}, Lcom/tencent/mm/ui/dr;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CW()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 239
    :sswitch_2
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget v0, Lcom/tencent/mm/a$m;->cmC:I

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    new-instance v2, Lcom/tencent/mm/ui/ds;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/ds;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto/16 :goto_0

    .line 255
    :sswitch_3
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v1, "alpha need whitelist : [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cQq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 257
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/dt;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/ui/dt;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, p4, v0, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_3
        -0x64 -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x9 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/x;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 78
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    const-string v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/16 v1, -0x64

    if-ne p3, v1, :cond_0

    .line 85
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/av;->CU()V

    .line 89
    new-instance v0, Lcom/tencent/mm/d/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/di;-><init>()V

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/d/a/di;->dSo:Lcom/tencent/mm/d/a/di$a;

    iput v4, v1, Lcom/tencent/mm/d/a/di$a;->status:I

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/d/a/di;->dSo:Lcom/tencent/mm/d/a/di$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/di$a;->dSp:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Db()Lcom/tencent/mm/network/m;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/network/m;->aK(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$m;->cQp:I

    invoke-static {v0, v2}, Lcom/tencent/mm/an/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/dm;

    invoke-direct {v3, p4, p0, p1}, Lcom/tencent/mm/ui/dm;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v4, Lcom/tencent/mm/ui/do;

    invoke-direct {v4, p4, p0, p1}, Lcom/tencent/mm/ui/do;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CW()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;II)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v3, "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget v5, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/sdk/platformtools/f;->dGk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Lcom/tencent/mm/sdk/platformtools/f;->dGo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    if-eq p1, v7, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v2

    .line 351
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 358
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "system_config_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    const-string v3, "recomended_update_ignore"

    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 362
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v5, "updateRequired last:%d  now:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->av(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    cmp-long v0, v3, v10

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->av(J)J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    move v2, v1

    .line 364
    goto :goto_0

    .line 353
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$m;->dpA:I

    new-instance v2, Lcom/tencent/mm/ui/dw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/dw;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/k$z;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/k$x;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$x;->update(I)V

    move v2, v1

    goto :goto_0

    .line 369
    :cond_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->dGo:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 370
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v2, "channel pack, not silence download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_3
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 379
    const/high16 v4, 0x1000000

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move v0, v1

    .line 380
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move v0, v1

    .line 383
    :goto_2
    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->dGo:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    .line 384
    const-string v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v4, "channel pack, not silence download."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 390
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 391
    const-string v3, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v4, "dynaCfg close silence wifi download."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_5
    if-nez v0, :cond_9

    .line 399
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$m;->dpB:I

    new-instance v2, Lcom/tencent/mm/ui/dn;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/ui/dn;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/k$z;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/k$x;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/pluginsdk/k$x;->update(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 379
    goto :goto_1

    :cond_7
    move v0, v2

    .line 380
    goto :goto_2

    .line 387
    :cond_8
    const-string v4, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v5, "not channel pack."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 401
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/ui/dl;->Q(Landroid/app/Activity;)Z

    move-result v2

    goto/16 :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static dw(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->PE()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->PF()I

    move-result v3

    .line 311
    const-string v4, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string v5, "installRequired %s, updateType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->PG()Z

    move-result v4

    if-nez v4, :cond_0

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/du;

    invoke-direct {v4, v3, v2, p0}, Lcom/tencent/mm/ui/du;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 341
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
