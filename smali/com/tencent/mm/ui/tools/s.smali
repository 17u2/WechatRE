.class public final Lcom/tencent/mm/ui/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fBK:Z

.field private static fmB:Lcom/tencent/mm/ui/base/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/s;->fBK:Z

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/s;->fmB:Lcom/tencent/mm/ui/base/bk;

    return-void
.end method

.method static synthetic Hn()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/s;->fBK:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/s;->a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/h;ZLjava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/h;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_5

    :cond_0
    const-string v3, "!44@/B4Tb64lLpJcZAIZpKXu2jAJsuCaf+nmCcaYSxN3GfI="

    const-string v4, "error args, %b, %b, %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    if-nez p2, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zp()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ac/b$c;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ac/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->EU(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AH()Lcom/tencent/mm/storage/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->Eu(Ljava/lang/String;)Z

    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ay;->dPa:Lcom/tencent/mm/d/a/ay$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ay$a;->dOm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    :cond_7
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Kdel_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    sput-boolean v2, Lcom/tencent/mm/ui/tools/s;->fBK:Z

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$m;->cpg:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/tools/u;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/u;-><init>()V

    invoke-static {p1, v2, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/tools/s;->fmB:Lcom/tencent/mm/ui/base/bk;

    new-instance v2, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v2}, Lcom/tencent/mm/ui/tools/v;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->Ga()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/model/bq;->a(Ljava/lang/String;Lcom/tencent/mm/model/bq$a;)I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->Fq(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    invoke-static {v0}, Lcom/tencent/mm/s/b;->hG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/model/bq;->a(Ljava/util/List;Lcom/tencent/mm/model/bq$a;)V

    :goto_5
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/b;->hE(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_delete_ok_"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v0, v2}, Lcom/tencent/mm/model/bq;->a(Ljava/lang/String;Lcom/tencent/mm/model/bq$a;)I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/h;ZLjava/lang/Runnable;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 54
    :cond_0
    const-string v3, "!44@/B4Tb64lLpJcZAIZpKXu2jAJsuCaf+nmCcaYSxN3GfI="

    const-string v4, "bizInfo null : %s, context null : %s, ct null : %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    if-nez p2, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->Gb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    sget v0, Lcom/tencent/mm/a$m;->csY:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 63
    :goto_4
    const-string v8, ""

    sget v0, Lcom/tencent/mm/a$m;->czx:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/a$m;->cmM:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/tools/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/t;-><init>(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/h;ZLjava/lang/Runnable;)V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_3

    .line 61
    :cond_5
    sget v0, Lcom/tencent/mm/a$m;->csZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4
.end method

.method static synthetic bAx()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/mm/ui/tools/s;->fBK:Z

    return v0
.end method

.method static synthetic bAy()Lcom/tencent/mm/ui/base/bk;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/ui/tools/s;->fmB:Lcom/tencent/mm/ui/base/bk;

    return-object v0
.end method

.method static synthetic bAz()Lcom/tencent/mm/ui/base/bk;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/s;->fmB:Lcom/tencent/mm/ui/base/bk;

    return-object v0
.end method
