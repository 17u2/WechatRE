.class public final Lcom/tencent/mm/ap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lcH:Lcom/tencent/mm/ap/b;


# instance fields
.field private lcI:[Ljava/lang/String;

.field private lcJ:[Ljava/lang/String;

.field private lcK:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ap/b;->lcH:Lcom/tencent/mm/ap/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$b;->amP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/b;->lcI:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$b;->amQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/b;->lcJ:[Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$b;->amR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/b;->lcK:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    invoke-static {p0, p1}, Lcom/tencent/mm/ap/b;->H(Landroid/content/Context;I)I

    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->qV(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 71
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    .line 77
    add-int/lit8 p1, p1, 0x64

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    invoke-static {p0, p1}, Lcom/tencent/mm/ap/b;->H(Landroid/content/Context;I)I

    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->qV(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 88
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static H(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    if-ltz p1, :cond_2

    const/16 v0, 0x63

    if-gt p1, v0, :cond_2

    .line 93
    const-string v0, "smiley_"

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v0

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    const-string v2, "emoji_"

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 105
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    move v1, v0

    .line 110
    goto :goto_0

    .line 104
    :pswitch_0
    const/16 v0, 0x168

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x15f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x165

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x15c

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x163

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x160

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x156

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x158

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x15d

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x161

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x18a

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x170

    goto :goto_1

    :pswitch_f
    const/16 v0, 0xa5

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x88

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x151

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x118

    goto :goto_1

    :pswitch_13
    const/16 v0, 0x6b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static I(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    if-gez p1, :cond_0

    .line 192
    const-string v0, "!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI="

    const-string v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, ""

    .line 199
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->lcI:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 196
    add-int/lit8 v0, p1, -0x64

    invoke-static {p0, v0}, Lcom/tencent/mm/ap/b;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->lcI:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static J(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    if-gez p1, :cond_0

    .line 205
    const-string v0, "!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI="

    const-string v1, "get emoji text, error index down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, ""

    .line 225
    :goto_0
    return-object v0

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->lcJ:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 209
    const-string v0, "!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI="

    const-string v1, "get emoji text, error index up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, ""

    goto :goto_0

    .line 212
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cq;-><init>()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/d/a/cq;->dRv:Lcom/tencent/mm/d/a/cq$a;

    iget v0, v0, Lcom/tencent/mm/d/a/cq$a;->dOb:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 215
    :goto_1
    if-eqz v0, :cond_3

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->lcK:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 217
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 218
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 214
    goto :goto_1

    .line 225
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->lcJ:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static dm(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->lcI:[Ljava/lang/String;

    array-length v0, v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$b;->amP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 41
    :cond_0
    return v0
.end method

.method public static dn(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mm/ap/b;->do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->lcJ:[Ljava/lang/String;

    array-length v0, v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$b;->amQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 49
    :cond_0
    return v0
.end method

.method private static do(Landroid/content/Context;)Lcom/tencent/mm/ap/b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/ap/b;->lcH:Lcom/tencent/mm/ap/b;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/ap/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ap/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ap/b;->lcH:Lcom/tencent/mm/ap/b;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/ap/b;->lcH:Lcom/tencent/mm/ap/b;

    return-object v0
.end method
