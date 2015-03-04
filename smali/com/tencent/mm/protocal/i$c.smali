.class public Lcom/tencent/mm/protocal/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private kie:Ljava/lang/String;

.field private kif:I

.field private kig:I

.field private kih:Ljava/lang/String;

.field private kii:Ljava/lang/String;

.field private kij:I

.field private kik:Lcom/tencent/mm/protocal/y;

.field private kil:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/i$c;->kil:J

    .line 77
    iput v2, p0, Lcom/tencent/mm/protocal/i$c;->kif:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/protocal/i$c;->kig:I

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->kie:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->kih:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->kii:Ljava/lang/String;

    .line 82
    iput v2, p0, Lcom/tencent/mm/protocal/i$c;->kij:I

    .line 83
    invoke-static {}, Lcom/tencent/mm/protocal/y;->biz()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->kik:Lcom/tencent/mm/protocal/y;

    .line 84
    return-void
.end method


# virtual methods
.method public final Am()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/protocal/i$c;->kif:I

    return v0
.end method

.method public final Cz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$c;->kie:Ljava/lang/String;

    return-object v0
.end method

.method public final FA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$c;->kii:Ljava/lang/String;

    return-object v0
.end method

.method public final FB()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/protocal/i$c;->kij:I

    return v0
.end method

.method public FE()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/y;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$c;->kik:Lcom/tencent/mm/protocal/y;

    .line 152
    return-void
.end method

.method public aDT()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public bg(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/protocal/i$c;->kif:I

    .line 96
    return-void
.end method

.method public final bil()Lcom/tencent/mm/protocal/y;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$c;->kik:Lcom/tencent/mm/protocal/y;

    return-object v0
.end method

.method public final dD(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/protocal/i$c;->kig:I

    .line 104
    return-void
.end method

.method public final dE(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/protocal/i$c;->kij:I

    .line 132
    return-void
.end method

.method public final dy(J)V
    .locals 0

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/tencent/mm/protocal/i$c;->kil:J

    .line 165
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/protocal/i$c;->kig:I

    return v0
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$c;->kih:Ljava/lang/String;

    return-object v0
.end method

.method public final hp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$c;->kie:Ljava/lang/String;

    .line 88
    return-void

    .line 87
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final hq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$c;->kih:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final hr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$c;->kii:Ljava/lang/String;

    .line 128
    return-void
.end method
