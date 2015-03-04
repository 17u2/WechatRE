.class final Lcom/tencent/mm/modelstat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKz:Ljava/lang/String;

.field final synthetic fcO:Lcom/tencent/mm/modelstat/e;

.field final synthetic fcP:I

.field final synthetic fcQ:I

.field final synthetic fcR:I

.field final synthetic fcS:Ljava/lang/String;

.field final synthetic fcT:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/modelstat/g;->fcO:Lcom/tencent/mm/modelstat/e;

    iput p2, p0, Lcom/tencent/mm/modelstat/g;->fcP:I

    iput p3, p0, Lcom/tencent/mm/modelstat/g;->fcQ:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/g;->eKz:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/g;->fcR:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/g;->fcS:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/g;->fcT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->fcO:Lcom/tencent/mm/modelstat/e;

    iget v0, p0, Lcom/tencent/mm/modelstat/g;->fcP:I

    iget v1, p0, Lcom/tencent/mm/modelstat/g;->fcQ:I

    iget-object v2, p0, Lcom/tencent/mm/modelstat/g;->eKz:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelstat/g;->fcR:I

    iget-object v3, p0, Lcom/tencent/mm/modelstat/g;->fcS:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/g;->fcT:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/e;->b(IIIZ)V

    .line 137
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
