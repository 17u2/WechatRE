.class public Lcom/tencent/mm/ui/contact/AddressUI$a;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field fMX:Lcom/tencent/mm/pluginsdk/ui/d;

.field private final fdT:J

.field private fne:Landroid/app/ProgressDialog;

.field ftW:Ljava/util/List;

.field private gHX:Landroid/widget/ListView;

.field private gnL:Lcom/tencent/mm/ui/tools/dw;

.field private hbc:Z

.field private lYS:Landroid/widget/TextView;

.field private lYT:Landroid/widget/TextView;

.field private lYU:Lcom/tencent/mm/ui/contact/a;

.field private lYV:Lcom/tencent/mm/ui/voicesearch/g;

.field private lYW:Ljava/lang/String;

.field private lYX:Ljava/lang/String;

.field private lYY:I

.field private lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private lYt:Ljava/lang/String;

.field private lYu:Ljava/lang/String;

.field private lZa:Landroid/widget/LinearLayout;

.field private lZb:Z

.field private lZc:Z

.field private lZd:Lcom/tencent/mm/ui/contact/ch;

.field private lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private lZf:Lcom/tencent/mm/ui/contact/x;

.field private lZg:Lcom/tencent/mm/ui/contact/x;

.field private lZh:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private lZi:Lcom/tencent/mm/ui/contact/cc;

.field private lZj:Z

.field private lZk:Z

.field private lZl:Landroid/widget/LinearLayout;

.field private lZm:Landroid/view/animation/Animation;

.field private lZn:Landroid/view/animation/Animation;

.field private lZo:Lcom/tencent/mm/ui/base/bh$d;

.field private lZp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field lZq:Ljava/util/List;

.field private lZr:Ljava/lang/Runnable;

.field private lpn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fne:Landroid/app/ProgressDialog;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYX:Ljava/lang/String;

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZa:Landroid/widget/LinearLayout;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZb:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->hbc:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZc:Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZk:Z

    .line 145
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fdT:J

    .line 557
    new-instance v0, Lcom/tencent/mm/ui/contact/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/f;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZo:Lcom/tencent/mm/ui/base/bh$d;

    .line 579
    new-instance v0, Lcom/tencent/mm/ui/contact/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/g;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 659
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/h;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fMX:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 846
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ftW:Ljava/util/List;

    .line 847
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZq:Ljava/util/List;

    .line 1040
    new-instance v0, Lcom/tencent/mm/ui/contact/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZr:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized Zv()V
    .locals 6

    .prologue
    .line 1048
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1049
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->byQ()V

    .line 1050
    const-string v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN updateBlockList() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1052
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v2, :cond_0

    const-string v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/a;->byP()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/ui/contact/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/i;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 1053
    :cond_1
    const-string v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN doRefresh() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    monitor-exit p0

    return-void

    .line 1048
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zp()V

    invoke-static {v0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    invoke-static {p1}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->EU(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AH()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/c;->Eu(Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/a;->aY(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private byQ()V
    .locals 2

    .prologue
    .line 850
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ftW:Ljava/util/List;

    .line 851
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZq:Ljava/util/List;

    .line 854
    invoke-static {}, Lcom/tencent/mm/aj/c;->bhP()Z

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ftW:Ljava/util/List;

    const-string v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZq:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ftW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ftW:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ftW:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ftW:Ljava/util/List;

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ftW:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->bI(Ljava/util/List;)V

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_2

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->bI(Ljava/util/List;)V

    .line 894
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/cc;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/g;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/base/bh$d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZo:Lcom/tencent/mm/ui/base/bh$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/tools/dw;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gnL:Lcom/tencent/mm/ui/tools/dw;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZb:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZb:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->Zv()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->ag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/e;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final PZ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1244
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->lz(Ljava/lang/String;)V

    .line 1245
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1246
    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->gR(Z)V

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_2

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ch;->setVisible(Z)V

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1259
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_4

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    .line 1262
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_5

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    .line 1265
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZh:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZh:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1268
    :cond_6
    return-void
.end method

.method public final Qa()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1272
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2aa7

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 1273
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->gR(Z)V

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ch;->setVisible(Z)V

    .line 1283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1286
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_4

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    .line 1289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_5

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    .line 1292
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZh:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZh:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1295
    :cond_6
    return-void
.end method

.method public final VJ()V
    .locals 0

    .prologue
    .line 1299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->anw()V

    .line 1300
    return-void
.end method

.method public final VK()V
    .locals 0

    .prologue
    .line 1306
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fne:Landroid/app/ProgressDialog;

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 844
    :cond_1
    :goto_0
    return-void

    .line 827
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/dl$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 1310
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    if-eqz p1, :cond_0

    .line 1312
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1313
    const-string v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1314
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1315
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1325
    :goto_0
    return-void

    .line 1318
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1319
    const-string v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    const-string v1, "VoiceSearchResultUI_Error"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cHJ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1322
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final bpN()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 947
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v1, "address ui on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZb:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->hbc:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZc:Z

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYt:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYu:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    const-string v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYt:Ljava/lang/String;

    const-string v0, "Contact_GroupFilter_Str"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYu:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$m;->cLo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYW:Ljava/lang/String;

    const-string v0, "List_Type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYY:I

    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v1, "on address ui init view, %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    sget v0, Lcom/tencent/mm/a$h;->aIV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    sget v0, Lcom/tencent/mm/a$h;->aYA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->cmd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/a$h;->aYU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lpn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lpn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->cmf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/a$h;->aYW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYu:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYY:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/i$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->byK()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/a;->j(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/r;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    new-instance v0, Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/voicesearch/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/g;->iI(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/ch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/contact/x$a;->lZw:Lcom/tencent/mm/ui/contact/x$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/x;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/x$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/contact/x$a;->lZx:Lcom/tencent/mm/ui/contact/x$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/x;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/x$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZh:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const-string v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/cc;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/cc$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/cc;->bze()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/cc;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/dw;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/dw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gnL:Lcom/tencent/mm/ui/tools/dw;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/u;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/contact/a$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/v;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/w;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/d;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fMX:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    sget v0, Lcom/tencent/mm/a$h;->aJd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZp:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$a;)V

    .line 949
    :cond_6
    return-void
.end method

.method protected final bpO()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 953
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x53102

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->b(Ljava/lang/Long;)J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 956
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->byR()V

    .line 960
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZk:Z

    if-eqz v0, :cond_9

    .line 961
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZk:Z

    .line 962
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZj:Z

    .line 963
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->byQ()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/j;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/g;->iH(Z)V

    .line 992
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->byT()V

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/cc;->bze()I

    move-result v0

    if-gtz v0, :cond_a

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/cc;->setVisibility(I)V

    .line 1004
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZb:Z

    .line 1006
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1007
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->tb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->tc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1009
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zo()V

    .line 1010
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    .line 1011
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->cg(Ljava/lang/String;)V

    .line 1012
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->ch(Ljava/lang/String;)V

    .line 1013
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    .line 1017
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_6

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->onResume()V

    .line 1020
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->bqy()V

    .line 1021
    new-instance v0, Lcom/tencent/mm/ui/contact/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/l;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_7

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ch;->ih(Z)V

    .line 1034
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_8

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->G(Ljava/lang/Runnable;)V

    .line 1038
    :cond_8
    return-void

    .line 976
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZj:Z

    if-eqz v0, :cond_1

    .line 977
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZj:Z

    .line 978
    new-instance v0, Lcom/tencent/mm/ui/contact/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/k;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-string v1, "AddressUI_updateUIData"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZh:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->byV()V

    goto/16 :goto_0

    .line 1000
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/cc;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final bpP()V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method protected final bpQ()V
    .locals 4

    .prologue
    .line 1071
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1073
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->onPause()V

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->byO()V

    .line 1078
    new-instance v0, Lcom/tencent/mm/ui/contact/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ch;->ih(Z)V

    .line 1092
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_2

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->H(Ljava/lang/Runnable;)V

    .line 1096
    :cond_2
    return-void
.end method

.method protected final bpR()V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method protected final bpS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1111
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->bvH()V

    .line 1115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->closeCursor()V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->detach()V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->bqp()V

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->detach()V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->closeCursor()V

    .line 1127
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_3

    .line 1128
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 1130
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    if-eqz v0, :cond_4

    .line 1131
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZi:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/b$a;)V

    .line 1133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_5

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ch;->detach()V

    .line 1135
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    .line 1137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_6

    .line 1138
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_7

    .line 1141
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    .line 1144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_8

    .line 1145
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    .line 1147
    :cond_8
    return-void
.end method

.method public final bpT()V
    .locals 2

    .prologue
    .line 1217
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v1, "request to top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1221
    :cond_0
    return-void
.end method

.method public final bpU()V
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    .line 1165
    :cond_0
    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZe:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZf:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/x;->destroyDrawingCache()V

    .line 1179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_3

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/x;->destroyDrawingCache()V

    .line 1183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZh:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZh:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_5

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZd:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ch;->destroyDrawingCache()V

    .line 1191
    :cond_5
    return-void
.end method

.method public final bpV()V
    .locals 2

    .prologue
    .line 1204
    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    return-void
.end method

.method public final bqM()V
    .locals 0

    .prologue
    .line 1225
    return-void
.end method

.method public final byR()V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1358
    :cond_0
    return-void
.end method

.method public final ft(Z)V
    .locals 4

    .prologue
    .line 1336
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    if-eqz p1, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1339
    const-string v1, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    if-lez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1352
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/tencent/mm/a$j;->aIU:I

    return v0
.end method

.method public final id(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZm:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->alB:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZm:Landroid/view/animation/Animation;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZm:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZn:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->alB:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZn:Landroid/view/animation/Animation;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 204
    :cond_1
    if-eqz p1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZm:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 216
    :cond_2
    :goto_0
    return-void

    .line 210
    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final ly(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1330
    const/4 v0, 0x0

    return v0
.end method

.method public final lz(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1235
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v3, "onSearchBarChange %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1237
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->hbc:Z

    .line 1238
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/contact/a;->ic(Z)V

    .line 1239
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lZc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/g;->iH(Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/a;->ic(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1240
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1238
    goto :goto_0

    .line 1239
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/g;->iH(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_7

    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v2, "do query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->gHX:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->iH(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/g;->lA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYV:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 924
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 926
    if-ne p2, v5, :cond_1

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bqO()V

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    if-ne p2, v5, :cond_0

    .line 935
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 937
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ai;->ljs:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 938
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    goto :goto_0

    .line 937
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 935
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 725
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 727
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 730
    if-nez v0, :cond_1

    .line 731
    const-string v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/v;->eT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 740
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 741
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$m;->cmc:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 745
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lYX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 752
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/a$m;->cyR:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method
