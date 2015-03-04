.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private eFC:Landroid/content/SharedPreferences;

.field private fPa:Landroid/widget/AdapterView$OnItemClickListener;

.field private gnM:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private jVl:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field private jVm:I

.field private jVn:I

.field private jVo:I

.field private jVp:I

.field private jVq:I

.field private jVr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVn:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVo:I

    .line 104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->fPa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gnM:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVn:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVo:I

    .line 104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->fPa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gnM:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVn:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVo:I

    .line 104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->fPa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gnM:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVp:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->eFC:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVl:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVo:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVm:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVq:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->eFC:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVp:I

    .line 124
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVm:I

    .line 125
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVn:I

    .line 126
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVo:I

    .line 127
    iput p6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVq:I

    .line 129
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 130
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVl:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 134
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 79
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    .line 81
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->fPa:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gnM:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 89
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 90
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jVr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->getCount()I

    move-result v0

    return v0
.end method

.method public final pP(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 93
    if-gtz p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 99
    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 100
    div-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setVerticalSpacing(I)V

    goto :goto_0
.end method
