.class public Lcom/tencent/mm/ui/tools/ShareImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ShareImageUI$a;
    }
.end annotation


# instance fields
.field private imagePath:Ljava/lang/String;

.field private moZ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final PX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    sget v0, Lcom/tencent/mm/a$m;->cRP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->rL(I)V

    .line 64
    sget v0, Lcom/tencent/mm/a$h;->aIV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 65
    new-instance v1, Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImageUI;->moZ:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2, v4}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Landroid/content/Context;Ljava/util/List;B)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    new-instance v2, Lcom/tencent/mm/ui/tools/fn;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/tools/fn;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    sget v0, Lcom/tencent/mm/a$m;->cSG:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->bBU()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/tools/fo;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/tools/fo;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V

    invoke-virtual {p0, v4, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/tools/fq;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/fq;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/a$j;->bYv:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI;->moZ:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI;->imagePath:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->PX()V

    .line 59
    return-void
.end method
