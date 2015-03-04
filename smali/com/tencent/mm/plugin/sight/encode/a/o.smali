.class final Lcom/tencent/mm/plugin/sight/encode/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irj:Lcom/tencent/mm/plugin/sight/encode/a/n$a;

.field final synthetic irk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/o;->irj:Lcom/tencent/mm/plugin/sight/encode/a/n$a;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/o;->irk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/o;->irj:Lcom/tencent/mm/plugin/sight/encode/a/n$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/o;->irk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/n$a;->onError(I)V

    .line 112
    return-void
.end method
