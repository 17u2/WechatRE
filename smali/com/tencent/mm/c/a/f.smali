.class final Lcom/tencent/mm/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dKp:Lcom/tencent/mm/c/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/e;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/c/a/f;->dKp:Lcom/tencent/mm/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/c/a/f;->dKp:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->dKo:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/c/a/a;->d(Lcom/tencent/mm/c/a/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cUS:I

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->dKp:Lcom/tencent/mm/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/c/a/e;->dKo:Lcom/tencent/mm/c/a/d;

    iget-object v2, v2, Lcom/tencent/mm/c/a/d;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-static {v2}, Lcom/tencent/mm/c/a/a;->e(Lcom/tencent/mm/c/a/a;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/c/a/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/c/a/g;-><init>(Lcom/tencent/mm/c/a/f;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/at;->a(Landroid/content/Context;IZLcom/tencent/mm/sdk/platformtools/at$a;)V

    .line 259
    return-void
.end method
