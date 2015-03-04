.class public final Lcom/tencent/mm/ui/account/mobile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/a$a;
    }
.end annotation


# instance fields
.field private dXq:Ljava/lang/String;

.field private faP:Ljava/lang/String;

.field private luJ:Ljava/lang/String;

.field private luK:Lcom/tencent/mm/ui/account/mobile/a$a;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->faP:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->luJ:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/a;->faP:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/a;->luJ:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/a;->luK:Lcom/tencent/mm/ui/account/mobile/a$a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    .line 65
    if-ne p2, v5, :cond_b

    const/16 v0, -0x10

    if-eq p3, v0, :cond_0

    const/16 v0, -0x11

    if-ne p3, v0, :cond_b

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bx;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/c;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/c;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bx;-><init>(Lcom/tencent/mm/model/bx$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v2

    .line 81
    :goto_0
    instance-of v3, p5, Lcom/tencent/mm/modelsimple/g;

    if-eqz v3, :cond_1

    .line 82
    check-cast p5, Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {p5}, Lcom/tencent/mm/modelsimple/g;->LI()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/account/mobile/a;->dXq:Ljava/lang/String;

    .line 84
    :cond_1
    if-nez v0, :cond_2

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CV()V

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/e;->aF(Landroid/content/Context;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->faP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/q;->ln(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/account/mobile/d;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p1, v0, v1, v6}, Lcom/tencent/mm/platformtools/q;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 137
    :cond_3
    :goto_1
    return-void

    .line 101
    :cond_4
    const/16 v0, -0x6a

    if-ne p3, v0, :cond_5

    .line 129
    invoke-static {p1, p4}, Lcom/tencent/mm/platformtools/q;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    .line 136
    sget v0, Lcom/tencent/mm/a$m;->cHv:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 132
    :cond_6
    if-ne p2, v5, :cond_7

    sparse-switch p3, :sswitch_data_0

    :cond_7
    move v0, v1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Fp()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    sget v0, Lcom/tencent/mm/a$m;->cTy:I

    sget v3, Lcom/tencent/mm/a$m;->cTx:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    move v0, v2

    goto :goto_2

    :cond_8
    :sswitch_1
    sget v0, Lcom/tencent/mm/a$m;->cCM:I

    sget v3, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    move v0, v2

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/a$m;->cOC:I

    sget v3, Lcom/tencent/mm/a$m;->cOD:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    move v0, v2

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/tencent/mm/a$m;->cZk:I

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    move v0, v2

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/tencent/mm/a$m;->cmC:I

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    move v0, v2

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CU()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/mm/a$m;->cQp:I

    invoke-static {p1, v0}, Lcom/tencent/mm/an/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/f;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/f;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-static {p1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/x;

    move v0, v2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/av;->CW()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->dXq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->dXq:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/platformtools/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_6
        -0x64 -> :sswitch_5
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/a;->luJ:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    move v7, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->luK:Lcom/tencent/mm/ui/account/mobile/a$a;

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$m;->cOI:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/mobile/b;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/modelsimple/g;)V

    invoke-static {p1, v2, v10, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/account/mobile/a$a;->a(Landroid/app/ProgressDialog;)V

    .line 60
    return-void
.end method
