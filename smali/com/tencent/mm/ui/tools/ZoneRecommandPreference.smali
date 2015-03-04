.class public Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private hqb:Landroid/widget/TextView;

.field private mpH:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private mpI:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private mpJ:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private mpK:Landroid/widget/TextView;

.field private mpL:Landroid/widget/ImageView;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 44
    sget v0, Lcom/tencent/mm/a$j;->cba:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setLayoutResource(I)V

    .line 45
    return-void
.end method

.method private bCe()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hqb:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hqb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hqb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->dfT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpL:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->axO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hqb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hqb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->dfQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpL:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->axN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hqb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpL:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->axO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    const-string v0, ""

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpH:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpH:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpH:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpI:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpI:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpI:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpJ:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpJ:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpJ:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto/16 :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;Lcom/tencent/mm/storage/RegionCodeDecoder$Region;Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpH:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpI:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 152
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpJ:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->bCe()V

    .line 155
    return-void
.end method

.method public final bCd()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpH:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpI:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpJ:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final bCf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 129
    iget v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bCg()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->bCe()V

    .line 144
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->bCe()V

    .line 73
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    sget v1, Lcom/tencent/mm/a$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    sget v3, Lcom/tencent/mm/a$j;->cbK:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget v0, Lcom/tencent/mm/a$h;->bQt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpK:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/a$h;->status:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hqb:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/a$h;->bGY:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->mpL:Landroid/widget/ImageView;

    .line 65
    return-object v2
.end method
