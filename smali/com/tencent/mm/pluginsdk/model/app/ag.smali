.class final Lcom/tencent/mm/pluginsdk/model/app/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->e(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 512
    return-void
.end method
