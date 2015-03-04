.class public Lcom/tencent/mm/permission/PermissionWarningDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private fjV:Lcom/tencent/mm/ui/base/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    return-void
.end method

.method private Ps()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    const-string v0, "!56@/B4Tb64lLpL0qTj+UKAbT9E1G/8lWEUtG3edpBIBqfS1enk1zHm2kg=="

    const-string v1, "Intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    const-string v0, "!56@/B4Tb64lLpL0qTj+UKAbT9E1G/8lWEUtG3edpBIBqfS1enk1zHm2kg=="

    const-string v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "warning_type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 75
    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    .line 76
    new-instance v1, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 77
    sget v2, Lcom/tencent/mm/a$m;->con:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/x$a;->Hd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 78
    const-string v2, "warning_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/x$a;->He(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 79
    sget v0, Lcom/tencent/mm/a$m;->cnL:I

    new-instance v2, Lcom/tencent/mm/permission/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/permission/e;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/x$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 87
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/x;->setCanceledOnTouchOutside(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto :goto_0

    .line 90
    :cond_3
    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 91
    new-instance v1, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 92
    const-string v2, "warning_filter"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 93
    const-string v3, "warning_due2Exception"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    sget v3, Lcom/tencent/mm/a$m;->cop:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/x$a;->so(I)Lcom/tencent/mm/ui/base/x$a;

    .line 95
    sget v3, Lcom/tencent/mm/a$m;->col:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/x$a;->He(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 96
    sget v3, Lcom/tencent/mm/a$m;->cmM:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/permission/f;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/permission/f;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;ZZ)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/base/x$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 103
    sget v3, Lcom/tencent/mm/a$m;->cog:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/permission/g;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/permission/g;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;ZZ)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/base/x$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/x;->setCanceledOnTouchOutside(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v1, "warning_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v1, "warning_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string v1, "warning_due2Exception"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v1, "warning_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v1, "warning_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->requestWindowFeature(I)Z

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->Ps()V

    .line 35
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->setIntent(Landroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->fjV:Lcom/tencent/mm/ui/base/x;

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->Ps()V

    .line 53
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/dg;->a(ZLandroid/content/Intent;)V

    .line 59
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/dg;->a(ZLandroid/content/Intent;)V

    .line 41
    return-void
.end method
