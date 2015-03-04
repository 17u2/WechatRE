.class final Lcom/tencent/mm/pluginsdk/model/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# instance fields
.field final synthetic jNG:Lcom/tencent/mm/pluginsdk/model/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->jNG:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->jNG:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->a(Lcom/tencent/mm/pluginsdk/model/app/e;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final DF()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->jNG:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->b(Lcom/tencent/mm/pluginsdk/model/app/e;)Lcom/tencent/mm/pluginsdk/model/app/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->jNG:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->b(Lcom/tencent/mm/pluginsdk/model/app/e;)Lcom/tencent/mm/pluginsdk/model/app/e$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->jNG:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->c(Lcom/tencent/mm/pluginsdk/model/app/e;)Lcom/tencent/mm/pluginsdk/model/app/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e$a;->ixD:Ljava/lang/String;

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
