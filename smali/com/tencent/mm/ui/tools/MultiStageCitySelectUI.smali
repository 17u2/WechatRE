.class public Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static eWF:Ljava/lang/String;

.field private static ijZ:Ljava/lang/String;

.field private static moq:Ljava/lang/String;


# instance fields
.field private eHq:Ljava/lang/String;

.field private eHr:Ljava/lang/String;

.field private eHs:Ljava/lang/String;

.field private eMQ:Lcom/tencent/mm/modelgeo/d;

.field private eMU:Lcom/tencent/mm/modelgeo/b$a;

.field private fnt:Lcom/tencent/mm/ui/base/preference/l;

.field private foF:I

.field private mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private mos:Z

.field private mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eWF:Ljava/lang/String;

    .line 52
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->moq:Ljava/lang/String;

    .line 53
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ijZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHr:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mos:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/tools/ej;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ej;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMU:Lcom/tencent/mm/modelgeo/b$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMQ:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBM()V

    return-void
.end method

.method private bBK()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpn()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 123
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI="

    const-string v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_1
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gx(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ce(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->removeAll()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3024

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x3025

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x3026

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v4

    .line 142
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    .line 143
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 144
    new-instance v5, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 149
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 150
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 151
    sget v6, Lcom/tencent/mm/a$m;->dfU:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    .line 142
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 152
    :cond_6
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 153
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 154
    sget v6, Lcom/tencent/mm/a$m;->dfU:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_3

    .line 155
    :cond_7
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    if-ne v6, v8, :cond_8

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mor:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 156
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 157
    sget v6, Lcom/tencent/mm/a$m;->dfU:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_3

    .line 159
    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    .line 170
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 180
    sget v1, Lcom/tencent/mm/a$m;->dfS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const-string v1, "current_location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setKey(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 187
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 188
    sget v1, Lcom/tencent/mm/a$m;->dfR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v1, v0, v8}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMQ:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->Jn()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMQ:Lcom/tencent/mm/modelgeo/d;

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMQ:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMU:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;)V

    goto/16 :goto_1
.end method

.method private bBL()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHr:Ljava/lang/String;

    goto :goto_0

    .line 208
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    goto :goto_0

    .line 211
    :pswitch_2
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bBM()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->bCg()V

    .line 454
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMU:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMQ:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBL()V

    return-void
.end method


# virtual methods
.method protected final PX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 253
    sget v0, Lcom/tencent/mm/a$m;->cST:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->rL(I)V

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/tools/ek;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ek;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GetAddress"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mos:Z

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Country"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Provice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    .line 268
    const-string v0, "!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " country = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " province ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " city = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 271
    iput v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    .line 272
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    .line 273
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHr:Ljava/lang/String;

    .line 281
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBK()V

    .line 282
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 275
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    .line 276
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHr:Ljava/lang/String;

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    goto :goto_0
.end method

.method public final Qh()I
    .locals 1

    .prologue
    .line 247
    sget v0, Lcom/tencent/mm/a$j;->ckz:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 384
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 385
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v2, 0x299

    if-ne v0, v2, :cond_0

    .line 386
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    .line 387
    iget-object v2, p4, Lcom/tencent/mm/modelsimple/s;->faF:Ljava/lang/String;

    .line 388
    iget-object v5, p4, Lcom/tencent/mm/modelsimple/s;->eeo:Ljava/lang/String;

    .line 389
    iget-object v6, p4, Lcom/tencent/mm/modelsimple/s;->eep:Ljava/lang/String;

    .line 391
    const-string v0, "!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI="

    const-string v3, "current location country %s, province %s, city %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpn()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v8, v7

    move v0, v4

    :goto_0
    if-ge v0, v8, :cond_8

    aget-object v3, v7, v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gx(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v8, v7

    move v0, v4

    :goto_1
    if-ge v0, v8, :cond_4

    aget-object v2, v7, v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ce(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    array-length v7, v5

    :goto_2
    if-ge v4, v7, :cond_2

    aget-object v0, v5, v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->bCg()V

    .line 400
    :cond_0
    :goto_4
    return-void

    .line 393
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;Lcom/tencent/mm/storage/RegionCodeDecoder$Region;Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    goto :goto_4

    .line 398
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBM()V

    goto :goto_4

    :cond_8
    move-object v0, v1

    move-object v2, v1

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 287
    instance-of v0, p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    if-eqz v0, :cond_9

    .line 288
    check-cast p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/ZonePreference;->bCb()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    :cond_0
    const-string v2, "!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceTreeClick error item, code:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 357
    :goto_2
    return v0

    .line 291
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 295
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    if-nez v0, :cond_6

    .line 296
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    .line 297
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eWF:Ljava/lang/String;

    .line 306
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_8

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mos:Z

    if-nez v0, :cond_5

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHr:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 312
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    const-string v1, "CountryName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eWF:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v1, "ProviceName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->moq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v1, "CityName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ijZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v1, "Country"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v1, "Contact_Province"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v1, "Contact_City"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHr:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    :goto_4
    move v0, v2

    .line 335
    goto/16 :goto_2

    .line 298
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    if-ne v0, v2, :cond_7

    .line 299
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    .line 300
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->moq:Ljava/lang/String;

    goto :goto_3

    .line 301
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->foF:I

    if-ne v0, v7, :cond_4

    .line 302
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHr:Ljava/lang/String;

    .line 303
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ijZ:Ljava/lang/String;

    goto/16 :goto_3

    .line 324
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string v3, "Country"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHq:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v3, "Provice"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eHs:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v3, "GetAddress"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mos:Z

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 336
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "current_location"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->bCf()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->mot:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->bCd()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v4

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v5

    const/16 v6, 0x3024

    aget-object v0, v4, v3

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_5
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v5

    const/16 v6, 0x3025

    aget-object v0, v4, v2

    if-nez v0, :cond_c

    move-object v0, v1

    :goto_6
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v5

    const/16 v6, 0x3026

    aget-object v0, v4, v7

    if-nez v0, :cond_d

    move-object v0, v1

    :goto_7
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 344
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 345
    const-string v6, "CountryName"

    aget-object v0, v4, v3

    if-nez v0, :cond_e

    move-object v0, v1

    :goto_8
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v6, "ProviceName"

    aget-object v0, v4, v2

    if-nez v0, :cond_f

    move-object v0, v1

    :goto_9
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v6, "CityName"

    aget-object v0, v4, v7

    if-nez v0, :cond_10

    move-object v0, v1

    :goto_a
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v6, "Country"

    aget-object v0, v4, v3

    if-nez v0, :cond_11

    move-object v0, v1

    :goto_b
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v6, "Contact_Province"

    aget-object v0, v4, v2

    if-nez v0, :cond_12

    move-object v0, v1

    :goto_c
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string v0, "Contact_City"

    aget-object v2, v4, v7

    if-nez v2, :cond_13

    :goto_d
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0, v8, v5}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    :cond_a
    move v0, v3

    .line 357
    goto/16 :goto_2

    .line 338
    :cond_b
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 341
    :cond_c
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 342
    :cond_d
    aget-object v0, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 345
    :cond_e
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 346
    :cond_f
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 347
    :cond_10
    aget-object v0, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 349
    :cond_11
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 350
    :cond_12
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 351
    :cond_13
    aget-object v1, v4, v7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_d
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 368
    packed-switch p1, :pswitch_data_0

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 370
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 371
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBL()V

    .line 363
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 364
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO()Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->PX()V

    .line 226
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMQ:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMQ:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eMU:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 242
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 243
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 231
    return-void
.end method
