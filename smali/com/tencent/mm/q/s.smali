.class final Lcom/tencent/mm/q/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field private eKA:J

.field final synthetic eKw:Lcom/tencent/mm/q/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/l;)V
    .locals 2

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/q/s;->eKw:Lcom/tencent/mm/q/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/q/s;->eKA:J

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/q/s;->eKw:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/q/s;->eKA:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/q/s;->eKA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 590
    const/4 v0, 0x1

    .line 594
    :goto_0
    return v0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/s;->eKw:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->j(Lcom/tencent/mm/q/l;)V

    .line 594
    const/4 v0, 0x0

    goto :goto_0
.end method
