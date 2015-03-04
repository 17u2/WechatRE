.class public Lcom/tencent/mm/protocal/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private kil:J

.field private kim:I

.field private kin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/i$d;->kil:J

    .line 178
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/protocal/i$d;->kim:I

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$d;->kin:Ljava/lang/String;

    .line 180
    return-void
.end method


# virtual methods
.method public final FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->kin:Ljava/lang/String;

    return-object v0
.end method

.method public final FI()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/protocal/i$d;->kim:I

    return v0
.end method

.method public aDT()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public final dF(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/mm/protocal/i$d;->kim:I

    .line 184
    return-void
.end method

.method public final dy(J)V
    .locals 0

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/tencent/mm/protocal/i$d;->kil:J

    .line 213
    return-void
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public final ht(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$d;->kin:Ljava/lang/String;

    .line 196
    return-void
.end method
