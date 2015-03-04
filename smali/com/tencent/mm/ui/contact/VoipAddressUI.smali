.class public Lcom/tencent/mm/ui/contact/VoipAddressUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private ftW:Ljava/util/List;

.field private mdk:Z

.field private mdl:Z

.field private mdm:Lcom/tencent/mm/sdk/c/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdk:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdl:Z

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/contact/ep;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ep;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdm:Lcom/tencent/mm/sdk/c/g;

    return-void
.end method

.method public static dH(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v3, "VOIPCallType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v4, "Add_address_titile"

    sget v5, Lcom/tencent/mm/a$m;->cmw:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v4, "voip_video"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    sget-object v3, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v4, 0x2b1a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    :cond_1
    move v2, v1

    .line 113
    goto :goto_1
.end method


# virtual methods
.method protected final anl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    sget v0, Lcom/tencent/mm/a$m;->cmw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    return-object v0
.end method

.method protected final aoL()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method protected final aoM()Lcom/tencent/mm/ui/contact/da;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 95
    new-instance v5, Lcom/tencent/mm/ui/contact/aa$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/aa$a;-><init>()V

    .line 96
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/aa$a;->lZH:Z

    .line 97
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/aa$a;->lZG:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/contact/aa;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ftW:Ljava/util/List;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/aa;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/aa$a;)V

    return-object v0
.end method

.method protected final aoN()Lcom/tencent/mm/ui/contact/db;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mm/ui/contact/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ftW:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/db;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final aoO()[I
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method

.method protected final aoP()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdk:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->anw()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    .line 142
    return-void
.end method

.method protected final initData()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LauncherUI.Shortcut.LaunchType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "voip_video"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdl:Z

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdk:Z

    .line 81
    const-string v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdl:Z

    .line 88
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ftW:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ftW:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/dc;->bzs()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ftW:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/dc;->bzt()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    return-void

    .line 83
    :cond_1
    const-string v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdl:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "Voip"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdm:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "Voip"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdm:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 131
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/16 v8, 0x2b19

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aGZ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 51
    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    new-instance v3, Lcom/tencent/mm/d/a/in;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/in;-><init>()V

    .line 58
    iget-object v4, v3, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/d/a/in$a;->dQh:I

    .line 59
    iget-object v4, v3, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/d/a/in$a;->dJY:Ljava/lang/String;

    .line 60
    iget-object v0, v3, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput-object p0, v0, Lcom/tencent/mm/d/a/in$a;->context:Landroid/content/Context;

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdk:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->mdl:Z

    if-eqz v4, :cond_3

    .line 63
    iget-object v4, v3, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput v1, v4, Lcom/tencent/mm/d/a/in$a;->dYM:I

    .line 64
    sget-object v4, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 69
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->anw()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 61
    goto :goto_1

    .line 66
    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput v7, v4, Lcom/tencent/mm/d/a/in$a;->dYM:I

    .line 67
    sget-object v4, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_2
.end method
