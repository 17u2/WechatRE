.class final Lcom/tencent/mm/ui/base/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic lEf:Lcom/tencent/mm/ui/base/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/ck;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cl;->lEf:Lcom/tencent/mm/ui/base/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cl;->lEf:Lcom/tencent/mm/ui/base/ck;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/ck;->a(Lcom/tencent/mm/ui/base/ck;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cl;->lEf:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/ck;->show()V

    .line 59
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cl;->lEf:Lcom/tencent/mm/ui/base/ck;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/ck;->b(Lcom/tencent/mm/ui/base/ck;)I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cl;->lEf:Lcom/tencent/mm/ui/base/ck;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/ck;->c(Lcom/tencent/mm/ui/base/ck;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cl;->lEf:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/ck;->show()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cl;->lEf:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->cancel()V

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method
