.class public final Lcom/tencent/mm/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dOd:Ljava/lang/String;

.field private hGC:Ljava/lang/String;

.field private leJ:I

.field private leK:Z

.field private leL:I

.field private leM:I

.field private leN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/w;->leK:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/w;->leJ:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/w;->leK:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->dOd:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/w;->leJ:I

    .line 68
    return-void
.end method


# virtual methods
.method public final Fu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->hGC:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final Fv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->leN:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public final Zc()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/storage/w;->leJ:I

    return v0
.end method

.method public final aax()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->hGC:Ljava/lang/String;

    return-object v0
.end method

.method public final bnp()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/storage/w;->leL:I

    return v0
.end method

.method public final bnq()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/storage/w;->leM:I

    return v0
.end method

.method public final bnr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->leN:Ljava/lang/String;

    return-object v0
.end method

.method public final nM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->dOd:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final rj(I)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/storage/w;->leJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/w;->leJ:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/w;->leK:Z

    .line 109
    :cond_0
    iput p1, p0, Lcom/tencent/mm/storage/w;->leJ:I

    .line 111
    return-void
.end method

.method public final rk(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/mm/storage/w;->leL:I

    .line 135
    return-void
.end method

.method public final rl(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mm/storage/w;->leM:I

    .line 143
    return-void
.end method
