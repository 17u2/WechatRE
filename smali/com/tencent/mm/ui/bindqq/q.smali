.class public final Lcom/tencent/mm/ui/bindqq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/q$b;,
        Lcom/tencent/mm/ui/bindqq/q$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dKc:Lcom/tencent/mm/ui/base/x;

.field private hDv:Landroid/view/View;

.field private lMk:Lcom/tencent/mm/ui/bindqq/q$a;

.field private lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private lqK:Ljava/lang/String;

.field private lqM:Ljava/lang/String;

.field private lqN:Ljava/lang/String;

.field private lqO:[B

.field private lqc:Lcom/tencent/mm/ui/base/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/q$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->hDv:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->lqc:Lcom/tencent/mm/ui/base/bk;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->dKc:Lcom/tencent/mm/ui/base/x;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqK:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->lqO:[B

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqM:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/q;->lMk:Lcom/tencent/mm/ui/bindqq/q$a;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/q;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/q;->lqc:Lcom/tencent/mm/ui/base/bk;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/q;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/q;->lqK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->dfo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindqq/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/t;-><init>(Lcom/tencent/mm/ui/bindqq/q;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqc:Lcom/tencent/mm/ui/base/bk;

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/r/a;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bm()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/q;->lqK:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/q;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/q;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqN:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/q;->onDetach()V

    .line 174
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqc:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqc:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 180
    iput-object v7, p0, Lcom/tencent/mm/ui/bindqq/q;->lqc:Lcom/tencent/mm/ui/base/bk;

    :cond_2
    move-object v0, p4

    .line 183
    check-cast v0, Lcom/tencent/mm/r/a;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a;->FQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqM:Ljava/lang/String;

    .line 184
    check-cast p4, Lcom/tencent/mm/r/a;

    invoke-virtual {p4}, Lcom/tencent/mm/r/a;->FP()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lqO:[B

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lMk:Lcom/tencent/mm/ui/bindqq/q$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lMk:Lcom/tencent/mm/ui/bindqq/q$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/bindqq/q$a;->n(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 198
    sparse-switch p2, :sswitch_data_0

    .line 219
    invoke-static {p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 201
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cZs:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/q;->lqO:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/q;->lqM:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/q;->lqN:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/v;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/v;-><init>(Lcom/tencent/mm/ui/bindqq/q;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/x;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/x;-><init>(Lcom/tencent/mm/ui/bindqq/q;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/q$b;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/q$b;-><init>(Lcom/tencent/mm/ui/bindqq/q;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->lqO:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/q;->lqM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/q;->lqN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/ui/bindqq/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/u;-><init>(Lcom/tencent/mm/ui/bindqq/q;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->cuO:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->dKc:Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 209
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cvZ:I

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->dKc:Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 214
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->csc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->dKc:Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 229
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/e/a;->dJ(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        -0x136 -> :sswitch_0
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_3
        -0x6 -> :sswitch_0
        0x2710 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/x;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->dKc:Lcom/tencent/mm/ui/base/x;

    .line 243
    return-void
.end method

.method public final bwl()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->cfR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hDv:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hDv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bCy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 78
    sget v1, Lcom/tencent/mm/a$m;->cvX:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 80
    new-instance v1, Lcom/tencent/mm/ui/bindqq/r;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindqq/r;-><init>(Lcom/tencent/mm/ui/bindqq/q;Landroid/widget/EditText;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/bindqq/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/s;-><init>(Lcom/tencent/mm/ui/bindqq/q;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->cvY:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/q;->hDv:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->dKc:Lcom/tencent/mm/ui/base/x;

    .line 99
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lMk:Lcom/tencent/mm/ui/bindqq/q$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->lMk:Lcom/tencent/mm/ui/bindqq/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bindqq/q$a;->bwk()V

    .line 72
    :cond_0
    return-void
.end method
