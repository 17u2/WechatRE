.class public final Lcom/tencent/mm/ui/contact/db;
.super Lcom/tencent/mm/ui/contact/cr;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/e$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/db$a;
    }
.end annotation


# instance fields
.field private dWt:Ljava/lang/String;

.field private gXY:Ljava/util/List;

.field private hVV:[Ljava/lang/String;

.field private hWg:Ljava/util/Comparator;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private lZC:I

.field private lZD:I

.field private mbW:I

.field private mbX:I

.field private mbY:Ljava/util/List;

.field private mbZ:Ljava/util/List;

.field private mca:Ljava/util/List;

.field private mcb:Lcom/tencent/mm/modelsearch/e$i;

.field private mcc:Ljava/util/List;

.field private mcd:Lcom/tencent/mm/ui/contact/db$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/contact/cr;-><init>(Lcom/tencent/mm/ui/contact/cq;Z)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->mbW:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->mbX:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->lZC:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->lZD:I

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/db;->mbY:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/db;->gXY:Ljava/util/List;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/db;->mbZ:Ljava/util/List;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/db;->mca:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/tencent/mm/modelsearch/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->hWg:Ljava/util/Comparator;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/db;->mcc:Ljava/util/List;

    .line 52
    const-string v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/db;->initData()V

    .line 54
    return-void
.end method

.method private bJ(II)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->bzk()Lcom/tencent/mm/ui/contact/cq;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/cq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->hZN:Ljava/lang/String;

    .line 261
    return-object v0
.end method

.method private static bK(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 221
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 87
    const-string v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput v3, p0, Lcom/tencent/mm/ui/contact/db;->mbW:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/ui/contact/db;->mbX:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/ui/contact/db;->lZC:I

    .line 91
    iput v3, p0, Lcom/tencent/mm/ui/contact/db;->lZD:I

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->mbY:Ljava/util/List;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->gXY:Ljava/util/List;

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->mbZ:Ljava/util/List;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->mca:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mcb:Lcom/tencent/mm/modelsearch/e$i;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mcb:Lcom/tencent/mm/modelsearch/e$i;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->a(Lcom/tencent/mm/modelsearch/e$i;)V

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->mcb:Lcom/tencent/mm/modelsearch/e$i;

    .line 103
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->dWt:Ljava/lang/String;

    .line 104
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->hVV:[Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->clearCache()V

    .line 107
    return-void
.end method

.method private static tA(I)Z
    .locals 1

    .prologue
    .line 182
    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_0

    const v0, 0x20001

    if-ne p0, v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/db$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/db;->mcd:Lcom/tencent/mm/ui/contact/db$a;

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/db;->dWt:Ljava/lang/String;

    .line 77
    const-string v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string v1, "doSearch: query=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/db;->dWt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mcb:Lcom/tencent/mm/modelsearch/e$i;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mcb:Lcom/tencent/mm/modelsearch/e$i;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->a(Lcom/tencent/mm/modelsearch/e$i;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mcb:Lcom/tencent/mm/modelsearch/e$i;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->dWt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->hWg:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {v0, p2, v1, p0, v2}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/String;[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/e$h;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/modelsearch/e$i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mcb:Lcom/tencent/mm/modelsearch/e$i;

    .line 84
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x20002

    const v8, 0x20001

    const/high16 v7, 0x20000

    const/4 v1, 0x0

    const v6, 0x7fffffff

    .line 112
    if-nez p3, :cond_0

    .line 113
    const-string v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string v1, "onSearchDone phrase is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->dWt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    :cond_1
    const-string v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string v2, "not same query searchQuery=%s | currentQuery=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/db;->dWt:Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/db;->initData()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mcc:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$f;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/db;->mcc:Ljava/util/List;

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/e$f;->eZQ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v0, v0, Lcom/tencent/mm/modelsearch/e$f;->type:I

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->tA(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$f;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/db;->mcc:Ljava/util/List;

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/e$f;->eZQ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v0, v0, Lcom/tencent/mm/modelsearch/e$f;->type:I

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->tA(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 123
    :cond_8
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/db;->mbY:Ljava/util/List;

    .line 124
    sget-object v0, Lcom/tencent/mm/modelsearch/a;->eZw:Ljava/util/Map;

    invoke-static {p1, v0, v7, v7}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->gXY:Ljava/util/List;

    .line 126
    sget-object v0, Lcom/tencent/mm/modelsearch/a;->eZw:Ljava/util/Map;

    invoke-static {p1, v0, v8, v8}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mbZ:Ljava/util/List;

    .line 128
    sget-object v0, Lcom/tencent/mm/modelsearch/a;->eZw:Ljava/util/Map;

    invoke-static {p1, v0, v9, v9}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mca:Ljava/util/List;

    .line 130
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/db;->hVV:[Ljava/lang/String;

    .line 132
    invoke-static {p2}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_a

    .line 133
    iput v1, p0, Lcom/tencent/mm/ui/contact/db;->mbW:I

    .line 134
    invoke-static {p2}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 138
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->gXY:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 139
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->mbX:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->gXY:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 144
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->mbZ:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_c

    .line 145
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->lZC:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->mbZ:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 150
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->mca:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_d

    .line 151
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->lZD:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mca:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    .line 156
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mcd:Lcom/tencent/mm/ui/contact/db$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mcd:Lcom/tencent/mm/ui/contact/db$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->getCount()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/contact/db$a;->aZ(Ljava/lang/String;I)V

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 136
    :cond_a
    iput v6, p0, Lcom/tencent/mm/ui/contact/db;->mbW:I

    move v0, v1

    goto :goto_3

    .line 142
    :cond_b
    iput v6, p0, Lcom/tencent/mm/ui/contact/db;->mbX:I

    goto :goto_4

    .line 148
    :cond_c
    iput v6, p0, Lcom/tencent/mm/ui/contact/db;->lZC:I

    goto :goto_5

    .line 154
    :cond_d
    iput v6, p0, Lcom/tencent/mm/ui/contact/db;->lZD:I

    goto :goto_6
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p1}, Lcom/tencent/mm/ui/contact/a/a;->getPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 314
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/db;->mbW:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/db;->mbX:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/db;->lZC:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/db;->lZD:I

    aput v5, v4, v2

    move v2, v1

    .line 316
    :goto_0
    if-ge v2, v6, :cond_1

    .line 317
    aget v5, v4, v2

    if-ne v3, v5, :cond_0

    .line 321
    :goto_1
    return v0

    .line 316
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 321
    goto :goto_1
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 306
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/cr;->finish()V

    .line 307
    const-string v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/db;->initData()V

    .line 309
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->mbY:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->gXY:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->mbZ:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->mca:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bK(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 205
    iget v1, p0, Lcom/tencent/mm/ui/contact/db;->mbW:I

    if-eq v1, v2, :cond_0

    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 208
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/contact/db;->mbX:I

    if-eq v1, v2, :cond_1

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 211
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/db;->lZC:I

    if-eq v1, v2, :cond_2

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/contact/db;->lZD:I

    if-eq v1, v2, :cond_3

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 217
    :cond_3
    return v0
.end method

.method public final jK(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->dWt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string v1, "not same query originQuery=%s | currentQuery=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/db;->dWt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/db;->initData()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final lf(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 226
    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->mbW:I

    if-ne p1, v0, :cond_0

    .line 228
    sget v0, Lcom/tencent/mm/a$m;->dea:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/db;->bJ(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->mbX:I

    if-ne p1, v0, :cond_1

    .line 230
    sget v0, Lcom/tencent/mm/a$m;->ddP:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/db;->bJ(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->lZC:I

    if-ne p1, v0, :cond_2

    .line 232
    sget v0, Lcom/tencent/mm/a$m;->ddO:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/db;->bJ(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->lZD:I

    if-ne p1, v0, :cond_3

    .line 234
    sget v0, Lcom/tencent/mm/a$m;->ddM:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/db;->bJ(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->lZD:I

    if-le p1, v0, :cond_4

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->lZD:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->mca:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$f;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->hVV:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->hVV:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->aGQ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a/c;->il(Z)V

    move-object v0, v1

    goto :goto_0

    .line 237
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->lZC:I

    if-le p1, v0, :cond_5

    .line 238
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->lZC:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->mbZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$f;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/b;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->hVV:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/b;->hVV:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->aGQ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a/b;->il(Z)V

    move-object v0, v1

    goto :goto_0

    .line 239
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->mbX:I

    if-le p1, v0, :cond_6

    .line 240
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->mbX:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->gXY:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$f;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->hVV:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->hVV:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->aGQ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a/c;->il(Z)V

    move-object v0, v1

    goto/16 :goto_0

    .line 241
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->mbW:I

    if-le p1, v0, :cond_9

    .line 242
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->mbW:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->mbY:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$f;

    iget v2, v0, Lcom/tencent/mm/modelsearch/e$f;->type:I

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_7

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->hVV:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->hVV:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->aGQ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a/c;->il(Z)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iget v2, v0, Lcom/tencent/mm/modelsearch/e$f;->type:I

    const v3, 0x20001

    if-ne v2, v3, :cond_8

    new-instance v1, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/b;->hZC:Lcom/tencent/mm/modelsearch/e$f;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->hVV:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/b;->hVV:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->aGQ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a/b;->il(Z)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    const-string v2, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string v3, "createTopHitsDataItem return unkown type %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/modelsearch/e$f;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 244
    :cond_9
    const-string v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string v2, "unkown position=%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method
