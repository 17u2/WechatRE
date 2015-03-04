.class public final Lcom/tencent/mm/ui/tools/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hiY:Landroid/widget/ListView;

.field private mMode:I

.field private moD:I

.field private moE:I

.field private moF:I

.field private final moG:I

.field private moH:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/es;->moG:I

    .line 41
    const-string v0, "!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60"

    const-string v1, "mExtraScroll: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/es;->moG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 81
    iget v2, p0, Lcom/tencent/mm/ui/tools/es;->mMode:I

    packed-switch v2, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 84
    add-int/2addr v1, v2

    .line 86
    if-ltz v2, :cond_0

    .line 90
    iget v3, p0, Lcom/tencent/mm/ui/tools/es;->moE:I

    if-ne v1, v3, :cond_1

    .line 92
    iget v3, p0, Lcom/tencent/mm/ui/tools/es;->moH:I

    if-le v3, v6, :cond_2

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    iget v4, p0, Lcom/tencent/mm/ui/tools/es;->moD:I

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 94
    const-string v3, "!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60"

    const-string v4, "dz:try scroll at same item more than 10, direct seletion"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    iput v5, p0, Lcom/tencent/mm/ui/tools/es;->moH:I

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 107
    sub-int v2, v0, v2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/es;->moG:I

    .line 110
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/es;->moF:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 113
    iput v1, p0, Lcom/tencent/mm/ui/tools/es;->moE:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/tools/es;->moD:I

    if-ge v1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/tools/es;->moH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/es;->moH:I

    .line 98
    const-string v0, "!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60"

    const-string v2, "dz:try scroll lastpos = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    .line 121
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/es;->moE:I

    if-ne v1, v0, :cond_4

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/tools/es;->moH:I

    if-le v0, v6, :cond_5

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    iget v2, p0, Lcom/tencent/mm/ui/tools/es;->moD:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 125
    const-string v0, "!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60"

    const-string v2, "dz:try scroll at same item more than 10, direct seletion"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    iput v5, p0, Lcom/tencent/mm/ui/tools/es;->moH:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 139
    if-lez v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/tools/es;->moG:I

    .line 141
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    sub-int v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/es;->moF:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 142
    iput v1, p0, Lcom/tencent/mm/ui/tools/es;->moE:I

    .line 144
    iget v0, p0, Lcom/tencent/mm/ui/tools/es;->moD:I

    if-le v1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget v0, p0, Lcom/tencent/mm/ui/tools/es;->moH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/es;->moH:I

    .line 129
    const-string v0, "!32@iOyfoi8XI67ruB4wZuF6zGtNP9BrJE60"

    const-string v2, "dz:try scroll firstPos = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    goto :goto_2

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ue(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/es;->moH:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 50
    if-gt p1, v0, :cond_1

    .line 52
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 53
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/ui/tools/es;->mMode:I

    .line 62
    :goto_0
    if-lez v0, :cond_2

    .line 63
    div-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/es;->moF:I

    .line 67
    :goto_1
    iput p1, p0, Lcom/tencent/mm/ui/tools/es;->moD:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/es;->moE:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->hiY:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_0
    return-void

    .line 54
    :cond_1
    if-lt p1, v1, :cond_0

    .line 55
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 56
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/es;->mMode:I

    goto :goto_0

    .line 65
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/tools/es;->moF:I

    goto :goto_1
.end method
