.class final Lcom/tencent/mm/plugin/sight/encode/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a$b;


# instance fields
.field final synthetic iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/h;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGf()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/k;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqZ:Z

    .line 205
    :cond_0
    return-void
.end method
