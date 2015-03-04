.class public final Lcom/tencent/mm/compatible/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eAh:Ljava/lang/String;

.field private eAi:J

.field private eAj:I

.field private eAk:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/tencent/mm/compatible/g/a;->eAh:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/compatible/g/a;->eAi:J

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->eAj:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->eAk:I

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/compatible/g/a;->eAh:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/compatible/g/a;->eAi:J

    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->eAj:I

    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->eAk:I

    .line 18
    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 0

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/compatible/g/a;->eAi:J

    .line 38
    return-void
.end method

.method public final cs(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/compatible/g/a;->eAj:I

    .line 46
    return-void
.end method

.method public final ct(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/compatible/g/a;->eAk:I

    .line 54
    return-void
.end method

.method public final dY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/compatible/g/a;->eAh:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final yc()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/compatible/g/a;->eAh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-wide v1, p0, Lcom/tencent/mm/compatible/g/a;->eAi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 67
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget v1, p0, Lcom/tencent/mm/compatible/g/a;->eAj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    iget v1, p0, Lcom/tencent/mm/compatible/g/a;->eAk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    const-string v1, "!44@/B4Tb64lLpJiDhxS2T+FNRuIiIcxQpzWPZs/WhJTVOg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getStatInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
