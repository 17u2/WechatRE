.class final Lcom/tencent/mm/plugin/sight/encode/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/f;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/f;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->c(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/c/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/f;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->c(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/c/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->sd()Z

    goto :goto_0
.end method
