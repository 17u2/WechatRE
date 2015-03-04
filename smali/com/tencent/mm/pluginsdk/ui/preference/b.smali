.class public final Lcom/tencent/mm/pluginsdk/ui/preference/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/b$a;
    }
.end annotation


# static fields
.field private static jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;


# instance fields
.field private context:Landroid/content/Context;

.field private fmB:Lcom/tencent/mm/ui/base/bk;

.field private fpc:Landroid/widget/TextView;

.field private jZI:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bXr:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/a$h;->bch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fpc:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->bci:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZI:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method private static AS(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 234
    if-nez p0, :cond_0

    .line 235
    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string v2, "getOpCodeFromVerify fail, xml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    :pswitch_0
    return v0

    .line 239
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/ao$e;->FN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$e;->boZ()I

    move-result v1

    .line 246
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 251
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/preference/b$a;)V
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/b;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 41
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    if-nez v0, :cond_0

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string v1, "FMessage Args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string v1, "try to reply verify content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dMZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->type:I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    const-string v4, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getOpCode, type = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", talker = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v1, 0x6

    :goto_2
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reply, final opcode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/r;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->hnV:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/r;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->coJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/g;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/pluginsdk/model/r;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0"

    const-string v1, "isVerifyReceiver, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/g;->kj(Ljava/lang/String;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isVerifyReceiver, lastRecvFmsg does not exist, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v1, v0, Lcom/tencent/mm/ag/f;->field_type:I

    if-eq v1, v6, :cond_6

    iget v0, v0, Lcom/tencent/mm/ag/f;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_6
    move v0, v6

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/i;->kn(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string v1, "getOpCode, last lbsMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ag/h;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->AS(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/j;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    const-string v1, "getOpCode, last shakeMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/ag/j;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->AS(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 269
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 337
    :goto_0
    return-void

    .line 273
    :cond_0
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 278
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 279
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/r;->baq()I

    move-result v0

    .line 280
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/r;->bar()Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd, pre insert fmsg, opcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", verifyContent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 313
    new-instance v2, Lcom/tencent/mm/ag/f;

    invoke-direct {v2}, Lcom/tencent/mm/ag/f;-><init>()V

    .line 314
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/e;->c(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ag/f;->field_createTime:J

    .line 315
    iput v6, v2, Lcom/tencent/mm/ag/f;->field_isSend:I

    .line 316
    iput-object v1, v2, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    .line 317
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    .line 318
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/ag/f;->field_type:I

    .line 319
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/g;->a(Lcom/tencent/mm/ag/f;)Z

    move-result v0

    .line 320
    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, insert fmsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto/16 :goto_0

    .line 287
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ag/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 288
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/i;->ko(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ag/h;->field_createtime:J

    .line 289
    iput v6, v0, Lcom/tencent/mm/ag/h;->field_isSend:I

    .line 290
    iput-object v1, v0, Lcom/tencent/mm/ag/h;->field_content:Ljava/lang/String;

    .line 291
    const-string v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/ag/h;->field_talker:Ljava/lang/String;

    .line 292
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/h;->field_sayhiuser:Ljava/lang/String;

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ag/h;->field_svrid:J

    .line 294
    iput v5, v0, Lcom/tencent/mm/ag/h;->field_status:I

    .line 295
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto :goto_2

    .line 300
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ag/j;

    invoke-direct {v0}, Lcom/tencent/mm/ag/j;-><init>()V

    .line 301
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->ko(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ag/j;->field_createtime:J

    .line 302
    iput v6, v0, Lcom/tencent/mm/ag/j;->field_isSend:I

    .line 303
    iput-object v1, v0, Lcom/tencent/mm/ag/j;->field_content:Ljava/lang/String;

    .line 304
    const-string v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/ag/j;->field_talker:Ljava/lang/String;

    .line 305
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/j;->field_sayhiuser:Ljava/lang/String;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ag/j;->field_svrid:J

    .line 307
    iput v5, v0, Lcom/tencent/mm/ag/j;->field_status:I

    .line 308
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/ag/j;)Z

    move-result v0

    .line 309
    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, insert shake, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 318
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 325
    :cond_3
    if-ne p1, v5, :cond_4

    const/16 v0, -0x22

    if-ne p2, v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cHp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 328
    :cond_4
    if-ne p1, v5, :cond_5

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_5

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cHq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->dfm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fmB:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 176
    :cond_0
    return-void
.end method

.method public final qf(I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZI:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jZI:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    :cond_0
    return-void
.end method

.method public final rt(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fpc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->fpc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method
