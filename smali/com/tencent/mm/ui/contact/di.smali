.class public final Lcom/tencent/mm/ui/contact/di;
.super Lcom/tencent/mm/ui/contact/da;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/an$b;


# instance fields
.field private hJj:Landroid/database/Cursor;

.field private hJl:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/da;-><init>(Lcom/tencent/mm/ui/contact/cq;Ljava/util/List;ZZ)V

    .line 31
    const-string v0, "!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg=="

    const-string v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/di;->afV()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 34
    return-void
.end method

.method private afV()V
    .locals 5

    .prologue
    .line 37
    const-string v0, "!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg=="

    const-string v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/di;->Sl()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/di;->bzr()Z

    move-result v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/di;->hJl:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/di;->afV()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/di;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/da;->finish()V

    .line 90
    const-string v0, "!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg=="

    const-string v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 96
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final lf(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    iget v1, p0, Lcom/tencent/mm/ui/contact/di;->hJl:I

    if-ne p1, v1, :cond_1

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/di;->bzk()Lcom/tencent/mm/ui/contact/cq;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/cq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->deB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->hZN:Ljava/lang/String;

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/di;->hJl:I

    if-le p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/contact/di;->hJl:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/storage/p;

    invoke-direct {v1}, Lcom/tencent/mm/storage/p;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/di;->hJj:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->EJ(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->L(Lcom/tencent/mm/storage/h;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/d;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->EN(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a/d;->L(Lcom/tencent/mm/storage/h;)V

    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg=="

    const-string v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
