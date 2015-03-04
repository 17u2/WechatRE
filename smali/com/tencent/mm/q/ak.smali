.class final Lcom/tencent/mm/q/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic dJR:I

.field final synthetic dJS:I

.field final synthetic eKz:Ljava/lang/String;

.field final synthetic eLi:Lcom/tencent/mm/q/ag$a;

.field final synthetic eLk:Lcom/tencent/mm/q/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/ag$a;IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/q/ak;->eLi:Lcom/tencent/mm/q/ag$a;

    iput p2, p0, Lcom/tencent/mm/q/ak;->dJR:I

    iput p3, p0, Lcom/tencent/mm/q/ak;->dJS:I

    iput-object p4, p0, Lcom/tencent/mm/q/ak;->eKz:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/q/ak;->eLk:Lcom/tencent/mm/q/a;

    iput-object p6, p0, Lcom/tencent/mm/q/ak;->dJQ:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/q/ak;->eLi:Lcom/tencent/mm/q/ag$a;

    iget v1, p0, Lcom/tencent/mm/q/ak;->dJR:I

    iget v2, p0, Lcom/tencent/mm/q/ak;->dJS:I

    iget-object v3, p0, Lcom/tencent/mm/q/ak;->eKz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/q/ak;->eLk:Lcom/tencent/mm/q/a;

    iget-object v5, p0, Lcom/tencent/mm/q/ak;->dJQ:Lcom/tencent/mm/q/j;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/q/ag$a;->a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I

    .line 154
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|tryCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
