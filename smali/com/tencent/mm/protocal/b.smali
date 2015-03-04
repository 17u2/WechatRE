.class public final Lcom/tencent/mm/protocal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static khC:Ljava/lang/String;

.field public static final khD:Ljava/lang/String;

.field public static final khE:Ljava/lang/String;

.field public static final khF:Ljava/lang/String;

.field public static final khG:Ljava/lang/String;

.field public static final khH:Ljava/lang/String;

.field public static final khI:Ljava/lang/String;

.field public static khJ:I

.field public static khK:I

.field private static final khL:[I

.field private static final khM:[I

.field public static khN:Z

.field public static khO:Z

.field public static final khP:[B

.field public static final khQ:[B

.field public static final khR:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->khC:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/b;->khD:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->khE:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->khF:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->khG:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->khH:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->khI:Ljava/lang/String;

    .line 31
    const v0, 0x26010042

    sput v0, Lcom/tencent/mm/protocal/b;->khJ:I

    .line 47
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/b;->khK:I

    .line 119
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/protocal/b;->khL:[I

    .line 150
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/protocal/b;->khM:[I

    .line 166
    invoke-static {}, Lcom/tencent/mm/protocal/b;->bid()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->khN:Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/protocal/b;->bic()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->khO:Z

    .line 179
    sput-object v2, Lcom/tencent/mm/protocal/b;->khP:[B

    .line 181
    sput-object v2, Lcom/tencent/mm/protocal/b;->khQ:[B

    .line 182
    sput-object v2, Lcom/tencent/mm/protocal/b;->khR:[B

    .line 456
    const-string v0, "giveup rtType now ! Use the funcid !"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 457
    return-void

    .line 119
    nop

    :array_0
    .array-data 4
        0x0
        0x1f
    .end array-data

    .line 150
    :array_1
    .array-data 4
        0x20
        0x2f
    .end array-data
.end method

.method private static bic()Z
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/protocal/b;->khJ:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->khJ:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bid()Z
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/protocal/b;->khJ:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->khJ:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qA(I)V
    .locals 1

    .prologue
    .line 17
    sput p0, Lcom/tencent/mm/protocal/b;->khJ:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/protocal/b;->bid()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->khN:Z

    .line 19
    invoke-static {}, Lcom/tencent/mm/protocal/b;->bic()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->khO:Z

    .line 20
    return-void
.end method

.method public static ry()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
