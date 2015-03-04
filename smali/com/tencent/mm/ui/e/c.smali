.class final Lcom/tencent/mm/ui/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mrW:Lcom/tencent/mm/ui/e/a;

.field final synthetic mrX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/e/c;->mrW:Lcom/tencent/mm/ui/e/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/e/c;->mrX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {}, Lcom/tencent/mm/ui/e/a;->bCL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/e/c;->mrX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/e/a;->a(Lcom/tencent/mm/ui/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|mark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
