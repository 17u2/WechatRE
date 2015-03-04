.class public final Lcom/tencent/mm/ui/account/mobile/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/cj$1;
    }
.end annotation


# instance fields
.field private hrL:Ljava/lang/String;

.field private lpY:Lcom/tencent/mm/ui/account/mobile/a;

.field private lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lpY:Lcom/tencent/mm/ui/account/mobile/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/ui/account/mobile/a;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lpY:Lcom/tencent/mm/ui/account/mobile/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/cj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lpY:Lcom/tencent/mm/ui/account/mobile/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/cj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->hrL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 25

    .prologue
    .line 203
    const-string v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    .line 210
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_3

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v3

    const/16 v4, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 212
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 213
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->btj()V

    .line 746
    :cond_2
    :goto_0
    return-void

    .line 218
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x17c

    if-ne v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lpY:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v3, :cond_4

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v3

    const/16 v4, 0x17c

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lpY:Lcom/tencent/mm/ui/account/mobile/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 222
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v3

    const/16 v4, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 225
    new-instance v3, Lcom/tencent/mm/modelsimple/w;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/a$m;->dgH:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/cv;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, Lcom/tencent/mm/ui/account/mobile/cv;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x91

    if-ne v3, v4, :cond_c

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v3

    const/16 v4, 0x91

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    move-object/from16 v3, p4

    .line 240
    check-cast v3, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ag;->Eq()I

    move-result v3

    .line 241
    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 246
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 247
    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvT:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 249
    check-cast p4, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/ag;->Im()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v3

    const/16 v4, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v3, Lcom/tencent/mm/modelsimple/x;

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dTF:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v9, v9, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v11, v11, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->faY:I

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvS:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/a$m;->cZq:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/cr;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, Lcom/tencent/mm/ui/account/mobile/cr;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 251
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object/from16 v3, p4

    .line 252
    check-cast v3, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ag;->Im()Ljava/lang/String;

    move-result-object v3

    .line 253
    const-string v5, "regsetinfo_ticket"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v3, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v3, "regsetinfo_ismobile"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string v3, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/ag;->Io()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 260
    sget v3, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmL:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/accountsync/a/e;->fz(I)V

    .line 262
    const-string v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ce;->DP()Lcom/tencent/mm/model/ce;

    .line 265
    const-string v3, "RE200_300"

    .line 267
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_6
    const/16 v3, -0x23

    move/from16 v0, p2

    if-ne v0, v3, :cond_8

    .line 280
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v3

    .line 281
    if-eqz v3, :cond_7

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/cw;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/account/mobile/cw;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/q/j;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/cy;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/account/mobile/cy;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 300
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/a$m;->cqK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/cz;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/account/mobile/cz;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/q/j;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/db;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/account/mobile/db;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 323
    :cond_8
    const/16 v3, -0xd4

    move/from16 v0, p2

    if-ne v0, v3, :cond_a

    .line 324
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v5, "ticket"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ag;->Im()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v3, "moble"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v5, "next_controll"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ag;->Io()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string v5, "username"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ag;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v5, "password"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ag;->Il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v5, "nickname"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ag;->Iv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v3, "avatar_url"

    check-cast p4, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/ag;->Iu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvT:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 334
    const-string v3, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dTF:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v3, "kintent_password"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvl:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v3, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvS:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 339
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 341
    const-string v3, "R200_600"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ce;->DP()Lcom/tencent/mm/model/ce;

    .line 345
    const-string v3, "RE200_300"

    .line 347
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_a
    const/16 v3, -0x33

    move/from16 v0, p2

    if-ne v0, v3, :cond_17

    .line 443
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v3

    .line 444
    if-eqz v3, :cond_b

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 447
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/a$m;->crH:I

    sget v5, Lcom/tencent/mm/a$m;->aOg:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 451
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_17

    .line 453
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v15, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvS:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lvl:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dTF:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v3, p4

    .line 459
    check-cast v3, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/x;->Is()I

    move-result v5

    move-object/from16 v3, p4

    .line 460
    check-cast v3, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/x;->Mg()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p4

    .line 461
    check-cast v3, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/x;->Mh()I

    move-result v11

    move-object/from16 v3, p4

    .line 462
    check-cast v3, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/x;->Mi()Ljava/lang/String;

    move-result-object v6

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/16 v17, 0x0

    .line 466
    const-string v3, "wording"

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 467
    if-eqz v7, :cond_1b

    .line 468
    const-string v3, ".wording.switch"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 469
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 470
    const/16 v17, 0x1

    .line 479
    :cond_d
    :goto_1
    if-eqz v17, :cond_1b

    .line 481
    const-string v3, ".wording.title"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 482
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    move-object v4, v3

    .line 485
    :cond_e
    const-string v3, ".wording.desc"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 486
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    move-object v10, v3

    move-object/from16 v18, v4

    .line 492
    :goto_2
    const-string v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string v4, "hasSetAvatar , %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v21, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const-string v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string v4, "styleId , %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const-string v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string v4, "nextStep , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const-string v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string v4, "nextStyle , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const-string v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string v4, "mShowStyleContactUploadWordings , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/av;->CV()V

    .line 502
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/model/av;->aE(Z)V

    .line 503
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/i/f;->eAF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/i/f;->eAF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.avatar.hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 506
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 507
    invoke-static {v8}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 508
    const/16 v4, 0x60

    const/16 v5, 0x60

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    .line 511
    new-instance v24, Lcom/tencent/mm/pluginsdk/model/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/i/f;->eAF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 513
    new-instance v3, Lcom/tencent/mm/ui/account/mobile/cl;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/ui/account/mobile/cl;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/q/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/tencent/mm/ui/account/mobile/cm;

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move-object/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/tencent/mm/ui/account/mobile/cm;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/q/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v12}, Lcom/tencent/mm/pluginsdk/model/s;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 662
    :goto_3
    const/4 v3, -0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_f

    const/16 v3, -0x136

    move/from16 v0, p2

    if-ne v0, v3, :cond_16

    .line 663
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_15

    .line 664
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v14, Lcom/tencent/mm/a$m;->cZs:I

    const/16 v16, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/x;->IB()[B

    move-result-object v17

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/x;->IC()Ljava/lang/String;

    move-result-object v18

    const-string v10, ""

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/cn;

    move-object/from16 v4, p0

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, p4

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/account/mobile/cn;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/q/j;Ljava/lang/Boolean;)V

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/mm/ui/account/mobile/cp;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/tencent/mm/ui/account/mobile/cp;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;)V

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/cq;

    move-object/from16 v5, p0

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, p4

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/account/mobile/cq;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/q/j;Ljava/lang/Boolean;)V

    move-object v5, v11

    move v6, v14

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v11, v3

    move-object v14, v4

    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 472
    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v3

    .line 473
    if-nez v3, :cond_11

    .line 474
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 475
    :cond_11
    const/4 v8, 0x1

    if-ne v3, v8, :cond_d

    .line 476
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v3, p4

    .line 615
    check-cast v3, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/x;->Mf()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->hrL:Ljava/lang/String;

    .line 616
    sget-object v3, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v4, "login_user_name"

    invoke-virtual {v3, v4, v15}, Lcom/tencent/mm/model/au;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    if-eqz v16, :cond_14

    const-string v3, "0"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 632
    const-string v3, "R300_100_phone"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 633
    if-nez v17, :cond_13

    .line 635
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    :goto_4
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 642
    const-string v4, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->hrL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    const-string v4, "regsetinfo_NextStep"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string v4, "regsetinfo_NextStyle"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 645
    sget-object v4, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/i;->Z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 646
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 647
    const-string v5, "LauncherUI.enter_from_reg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 648
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto/16 :goto_3

    .line 637
    :cond_13
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    const-string v4, "alert_title"

    move-object/from16 v0, v18

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string v4, "alert_message"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 651
    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/a/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/i;->Z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 652
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 653
    const-string v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",R200_900_phone,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "R200_900_phone"

    invoke-static {v4}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->lx(Ljava/lang/String;)V

    .line 658
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto/16 :goto_3

    .line 715
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/x;->IB()[B

    move-result-object v3

    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/x;->IC()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 722
    :cond_16
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v3

    .line 723
    if-eqz v3, :cond_17

    .line 724
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 729
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->l(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 733
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    const/16 v4, 0x17c

    if-ne v3, v4, :cond_18

    .line 734
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v3

    .line 735
    if-eqz v3, :cond_18

    .line 736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 742
    :cond_18
    if-nez p1, :cond_19

    if-eqz p2, :cond_2

    .line 743
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/a$m;->crG:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v18, v4

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v18, v4

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 60
    return-void
.end method

.method public final sd(I)Z
    .locals 8

    .prologue
    const/16 v2, 0xf

    const/16 v3, 0x91

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 90
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/cj$1;->lvA:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return v4

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$m;->cSk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/a$m;->cSl:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/a$m;->cSm:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/cs;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/cs;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/ct;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/ct;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    move v4, v7

    .line 93
    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->luy:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/a$m;->crE:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/cu;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/cu;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/modelfriend/ag;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 98
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_400,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_400"

    invoke-static {v1}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lx(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ce;->DP()Lcom/tencent/mm/model/ce;

    const-string v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    const/16 v2, 0xe

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/e;->fz(I)V

    goto/16 :goto_0

    .line 101
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_350_auto"

    invoke-static {v1}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lx(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eeg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->luy:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cj;->lvx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/a$m;->crE:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/ck;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/ck;-><init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/modelfriend/ag;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ce;->DP()Lcom/tencent/mm/model/ce;

    .line 65
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",RE200_300,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RE200_300"

    invoke-static {v2}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 76
    const-string v0, "RE200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lv(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
