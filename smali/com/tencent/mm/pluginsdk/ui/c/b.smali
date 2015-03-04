.class final Lcom/tencent/mm/pluginsdk/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kcE:Ljava/util/HashMap;

.field private static kcF:Lcom/tencent/mm/pluginsdk/ui/c/b;


# instance fields
.field private kcA:[Ljava/lang/String;

.field private kcB:[Ljava/lang/String;

.field private kcC:[I

.field private kcD:Ljava/util/HashMap;

.field private kcz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcE:Ljava/util/HashMap;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcF:Lcom/tencent/mm/pluginsdk/ui/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcD:Ljava/util/HashMap;

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/c/b;->bhg()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    .line 45
    const-string v4, "!44@/B4Tb64lLpKVUIvkejhByMdEcsoKOuwd8VDkFg9U2vY="

    const-string v5, "init EmojiCodecLogic used :%d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static Bh(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/v;->kdF:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Bi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    const-string v0, "d83c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Bj(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/v;->kdF:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Bk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/v;->kdD:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static Bl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/v;->kdH:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(II[C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, p0

    .line 81
    :goto_0
    add-int v2, p0, p1

    if-ge v0, v2, :cond_1

    .line 82
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 83
    aget-char v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 118
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    .line 119
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 120
    aget-char v2, v1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public static b(II[C)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c/b;->a(II[C)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/c/v;->kdH:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 98
    if-nez v0, :cond_1

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static bhf()Lcom/tencent/mm/pluginsdk/ui/c/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcF:Lcom/tencent/mm/pluginsdk/ui/c/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/c/b;-><init>()V

    .line 51
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcF:Lcom/tencent/mm/pluginsdk/ui/c/b;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcF:Lcom/tencent/mm/pluginsdk/ui/c/b;

    goto :goto_0
.end method

.method private bhg()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$b;->amC:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcz:[Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$b;->amD:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcB:[Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$b;->amE:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcA:[Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$b;->amB:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 68
    array-length v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcC:[I

    move v0, v1

    .line 69
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 70
    aget-object v5, v4, v0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 71
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcC:[I

    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    .line 72
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcD:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcC:[I

    aget v6, v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    .line 76
    const-string v0, "!44@/B4Tb64lLpKVUIvkejhByMdEcsoKOuwd8VDkFg9U2vY="

    const-string v6, "initEmojiNameList, used :%d ms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    return-void
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/b;->bhf()Lcom/tencent/mm/pluginsdk/ui/c/b;

    .line 58
    return-void
.end method

.method public static p(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/b;->bhf()Lcom/tencent/mm/pluginsdk/ui/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcz:[Ljava/lang/String;

    move-object v1, v0

    .line 143
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/b;->bhf()Lcom/tencent/mm/pluginsdk/ui/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/b;->bhf()Lcom/tencent/mm/pluginsdk/ui/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 145
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 146
    aget-object v0, v1, v0

    .line 149
    :goto_1
    return-object v0

    .line 142
    :cond_0
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/b;->bhf()Lcom/tencent/mm/pluginsdk/ui/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcA:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/b;->bhf()Lcom/tencent/mm/pluginsdk/ui/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcB:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    if-nez p0, :cond_0

    move-object v0, v1

    .line 167
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "emoji_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcE:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcE:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 162
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/c/b;->kcE:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
