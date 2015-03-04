.class public final Lcom/tencent/mm/q/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private eJG:I

.field private eJH:Lcom/tencent/mm/al/a;

.field private eJI:Lcom/tencent/mm/al/a;

.field private eJJ:I

.field private eJK:I

.field private eJL:Z

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/tencent/mm/q/a$a;->eJJ:I

    iput v0, p0, Lcom/tencent/mm/q/a$a;->eJK:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/q/a$a;->eJL:Z

    return-void
.end method


# virtual methods
.method public final EZ()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/q/a$a;->eJL:Z

    .line 60
    return-void
.end method

.method public final Fa()Lcom/tencent/mm/q/a;
    .locals 9

    .prologue
    const/high16 v1, -0x80000000

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->eJH:Lcom/tencent/mm/al/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->eJI:Lcom/tencent/mm/al/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/a$a;->eJG:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/a$a;->eJJ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/a$a;->eJK:I

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Lcom/tencent/mm/q/a;

    iget-object v1, p0, Lcom/tencent/mm/q/a$a;->eJH:Lcom/tencent/mm/al/a;

    iget-object v2, p0, Lcom/tencent/mm/q/a$a;->eJI:Lcom/tencent/mm/al/a;

    iget-object v3, p0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/q/a$a;->eJG:I

    iget v5, p0, Lcom/tencent/mm/q/a$a;->eJJ:I

    iget v6, p0, Lcom/tencent/mm/q/a$a;->eJK:I

    iget-boolean v7, p0, Lcom/tencent/mm/q/a$a;->eJL:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/q/a;-><init>(Lcom/tencent/mm/al/a;Lcom/tencent/mm/al/a;Ljava/lang/String;IIIZB)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/al/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/q/a$a;->eJH:Lcom/tencent/mm/al/a;

    .line 33
    return-void
.end method

.method public final b(Lcom/tencent/mm/al/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/q/a$a;->eJI:Lcom/tencent/mm/al/a;

    .line 37
    return-void
.end method

.method public final dA(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/q/a$a;->eJG:I

    .line 45
    return-void
.end method

.method public final dB(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/q/a$a;->eJJ:I

    .line 49
    return-void
.end method

.method public final dC(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/q/a$a;->eJK:I

    .line 53
    return-void
.end method

.method public final hl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 41
    return-void
.end method
