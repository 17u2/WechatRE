.class public final Lcom/tencent/mm/network/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fiJ:Lcom/tencent/mm/network/a/b;

.field public fiK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/ax;->fiJ:Lcom/tencent/mm/network/a/b;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/network/ax;->fiK:Z

    .line 13
    return-void
.end method

.method public static S(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 46
    invoke-static {}, Lcom/tencent/mm/g/a;->yx()Z

    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/a;->yy()I

    move-result v2

    .line 51
    invoke-static {}, Lcom/tencent/mm/g/a;->yA()I

    move-result v3

    .line 52
    invoke-static {}, Lcom/tencent/mm/g/a;->yz()I

    move-result v4

    .line 53
    invoke-static {}, Lcom/tencent/mm/g/a;->yB()I

    move-result v5

    .line 56
    if-ne v2, v4, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    if-ne v2, v4, :cond_4

    if-ge v3, v5, :cond_4

    .line 60
    if-ne p0, v2, :cond_3

    if-le p1, v3, :cond_3

    if-lt p1, v5, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 62
    :cond_4
    if-le v4, v2, :cond_8

    .line 63
    if-le p0, v2, :cond_5

    if-lt p0, v4, :cond_0

    :cond_5
    if-ne p0, v2, :cond_6

    if-gt p1, v3, :cond_0

    :cond_6
    if-ne p0, v4, :cond_7

    if-lt p1, v5, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 67
    :cond_8
    if-lt v4, v2, :cond_9

    if-ne v2, v4, :cond_0

    if-le v3, v5, :cond_0

    .line 68
    :cond_9
    if-le p0, v2, :cond_a

    const/16 v6, 0x17

    if-le p0, v6, :cond_0

    :cond_a
    if-ne p0, v2, :cond_b

    if-gt p1, v3, :cond_0

    :cond_b
    if-ne p0, v4, :cond_c

    if-lt p1, v5, :cond_0

    :cond_c
    if-lez p0, :cond_d

    if-lt p0, v4, :cond_0

    :cond_d
    move v0, v1

    goto :goto_0
.end method

.method public static aQ(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 38
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final OY()Lcom/tencent/mm/network/a/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/network/ax;->fiJ:Lcom/tencent/mm/network/a/b;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/network/ax;->fiJ:Lcom/tencent/mm/network/a/b;

    .line 26
    return-void
.end method
