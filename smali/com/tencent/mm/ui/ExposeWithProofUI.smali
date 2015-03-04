.class public Lcom/tencent/mm/ui/ExposeWithProofUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ExposeWithProofUI$a;
    }
.end annotation


# instance fields
.field private dOj:Lcom/tencent/mm/q/j;

.field private dPE:J

.field private dPe:Z

.field private fnM:Landroid/app/Dialog;

.field private fnt:Lcom/tencent/mm/ui/base/preference/l;

.field private liN:Ljava/lang/String;

.field private liQ:I

.field private liR:Ljava/lang/String;

.field private liS:Ljava/lang/Boolean;

.field private liT:[J

.field private liU:Z

.field private liV:Ljava/util/List;

.field private liW:I

.field private liX:Ljava/lang/String;

.field private liY:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 64
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnM:Landroid/app/Dialog;

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liQ:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liR:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liS:Ljava/lang/Boolean;

    .line 81
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liT:[J

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liU:Z

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liW:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPE:J

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liX:Ljava/lang/String;

    .line 87
    iput v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liY:I

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liN:Ljava/lang/String;

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPe:Z

    .line 333
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dOj:Lcom/tencent/mm/q/j;

    .line 494
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liS:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z
    .locals 3

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liQ:I

    if-gtz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$m;->css:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bqH()V
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liT:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liT:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 278
    sget v1, Lcom/tencent/mm/a$m;->cDi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liT:[J

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 283
    return-void

    .line 280
    :cond_0
    sget v1, Lcom/tencent/mm/a$m;->cDj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private bqI()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liN:Ljava/lang/String;

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 298
    return-void

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_1
    sget v1, Lcom/tencent/mm/a$m;->cDj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 13

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liS:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liW:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    move-object v1, v0

    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liW:I

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liR:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liQ:I

    iget-object v6, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liN:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPE:J

    iget-object v9, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liT:[J

    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    new-instance v10, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    invoke-virtual {v0, v10}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    new-instance v10, Lcom/tencent/mm/protocal/b/iv;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/iv;-><init>()V

    invoke-virtual {v0, v10}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    const-string v10, "/cgi-bin/micromsg-bin/exposewithproof"

    invoke-virtual {v0, v10}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    const/16 v10, 0x295

    invoke-virtual {v0, v10}, Lcom/tencent/mm/q/a$a;->dA(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iput v3, v0, Lcom/tencent/mm/protocal/b/iu;->kjp:I

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/iu;->ktn:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/protocal/b/iu;->kto:I

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/iu;->ktp:Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/mm/protocal/b/zf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/zf;-><init>()V

    iput-wide v7, v3, Lcom/tencent/mm/protocal/b/zf;->kkg:J

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/zf;->hkU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/zf;->kKL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->evL:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string v2, "[oneliang][ExposeWithProof]scene:%d,chatname:%s,exposetype:%s,list.size:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/iu;->kjp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/iu;->ktn:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/iu;->kto:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->evL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/t;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/q/ag;->a(Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/ag$a;Z)Lcom/tencent/mm/q/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dOj:Lcom/tencent/mm/q/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$m;->csn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/s;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/s;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnM:Landroid/app/Dialog;

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "<exposecontent><weburl>%s</weburl><webscence>%d</webscence></exposecontent>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liX:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPE:J

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "<exposecontent><bottleid>%s</bottleid></exposecontent>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liR:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPE:J

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    if-eqz v9, :cond_0

    array-length v3, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-wide v4, v9, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/b/zf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/zf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/b/zf;->kkg:J

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/zf;->kka:I

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/zf;->hkU:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/bq;->gk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/zf;->kKL:Ljava/lang/String;

    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/iu;->evL:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v4, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string v6, "[oneliang][ExposeWithProof]MsgType:%s,NewMsgId:%s,Sender:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v11, v5, Lcom/tencent/mm/protocal/b/zf;->kka:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    iget-wide v11, v5, Lcom/tencent/mm/protocal/b/zf;->kkg:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/zf;->kKL:Ljava/lang/String;

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v6, ""

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/zf;->hkU:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/zf;->kKL:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/zf;->kKL:Ljava/lang/String;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ExposeWithProofUI;)Lcom/tencent/mm/q/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dOj:Lcom/tencent/mm/q/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnM:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnM:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPe:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 3

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/a$j;->bWg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->rJ(I)V

    sget v0, Lcom/tencent/mm/a$m;->csq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->rL(I)V

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$m;->csm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/r;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected final PX()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->bvO()Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x50050

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->KZ()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v0

    .line 127
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/ir;->w([B)Lcom/tencent/mm/al/a;

    .line 128
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ir;->eUm:Ljava/util/LinkedList;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/it;

    .line 131
    iget v4, v0, Lcom/tencent/mm/protocal/b/it;->id:I

    iget v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liW:I

    if-ne v4, v5, :cond_0

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/it;->ktm:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    .line 137
    :cond_1
    const-string v3, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string v4, "[oneliang]parse success,dynamic expose reason,sceneSize:%d,scene:%d,reasonSize:%d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ir;->eUm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    if-nez v0, :cond_3

    .line 143
    const-string v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string v2, "[oneliang]hard code expose reason,scene:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->Pv()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liW:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    .line 147
    :cond_3
    sget v0, Lcom/tencent/mm/a$m;->csr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->rL(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    sget v0, Lcom/tencent/mm/a$m;->cst:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/q;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    sget v3, Lcom/tencent/mm/ui/cg$b;->lnc:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 164
    sget v0, Lcom/tencent/mm/a$h;->aZM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v2, "KEY_MM_EXPOSEWITHPROOF_TITLE"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/a$m;->cyh:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string v2, "KEY_MM_EXPOSEWITHPROOF_TITLE"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/is;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/is;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/is;->value:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/is;->value:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$j;->cba:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v0, Lcom/tencent/mm/a$j;->cbg:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v2, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string v3, "[oneliang]parse exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mm/protocal/b/is;->resourceId:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v2, "KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/a$m;->bWh:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string v2, "KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/a$j;->cba:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v2, Lcom/tencent/mm/a$m;->cDj:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liU:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v2, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/a$m;->cDg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string v2, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/a$j;->cba:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v2, Lcom/tencent/mm/a$m;->cDj:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->brH()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_6
    if-ge v1, v2, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    const-string v4, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->bqI()V

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->bqH()V

    goto :goto_5

    .line 171
    :cond_d
    return-void
.end method

.method public final Qh()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 178
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v0, "KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    const-class v1, Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const-string v1, "supplement"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_2
    const-string v0, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "expose_edit_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liT:[J

    if-eqz v1, :cond_3

    const-string v1, "expose_selected_ids"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liT:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/ExposeWithProofUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/is;

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/is;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 192
    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liQ:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/is;->id:I

    and-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/is;->id:I

    if-ne v1, v2, :cond_6

    .line 193
    iget v1, v0, Lcom/tencent/mm/protocal/b/is;->id:I

    xor-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liQ:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liQ:I

    .line 197
    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liQ:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/is;->id:I

    and-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/is;->id:I

    if-ne v1, v0, :cond_7

    .line 198
    sget v0, Lcom/tencent/mm/a$j;->cbf:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 202
    :goto_2
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 195
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liQ:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/is;->id:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liQ:I

    goto :goto_1

    .line 200
    :cond_7
    sget v0, Lcom/tencent/mm/a$j;->cbg:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/a$j;->bWf:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 446
    packed-switch p2, :pswitch_data_0

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 448
    :pswitch_0
    if-eqz p3, :cond_0

    .line 449
    const-string v0, "selected_message_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liT:[J

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->bqH()V

    goto :goto_0

    .line 455
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 456
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 458
    :pswitch_1
    if-eqz p3, :cond_0

    .line 459
    const-string v0, "supplement"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liN:Ljava/lang/String;

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->bqI()V

    goto :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 456
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/a$h;->aZM:I

    if-ne v0, v1, :cond_0

    .line 436
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/a$m;->csp:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lang=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 438
    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v1, "title"

    sget v2, Lcom/tencent/mm/a$m;->cso:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 442
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liR:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_from_profile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liU:Z

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_expose_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liW:I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_expose_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPE:J

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_expose_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liX:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_expose_web_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liY:I

    .line 107
    const-string v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string v1, "[oneliang]chatName:%s,fromProfile:%s,exposeScene:%d,msgId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liR:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->liW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->PX()V

    .line 109
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 480
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->fnM:Landroid/app/Dialog;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dOj:Lcom/tencent/mm/q/j;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dOj:Lcom/tencent/mm/q/j;

    invoke-static {v0}, Lcom/tencent/mm/q/ag;->c(Lcom/tencent/mm/q/j;)V

    .line 485
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ba;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ba;-><init>()V

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->dPc:Lcom/tencent/mm/d/a/ba$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPe:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ba$a;->dPe:Z

    .line 487
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->dPc:Lcom/tencent/mm/d/a/ba$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->dPE:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ba$a;->dPd:J

    .line 488
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 489
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    .line 315
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 117
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 113
    return-void
.end method
