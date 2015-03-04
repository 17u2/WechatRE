.class final Lcom/tencent/mm/y/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUJ:I

.field final synthetic eUK:I

.field final synthetic eUU:Lcom/tencent/mm/y/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/y;II)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tencent/mm/y/ad;->eUU:Lcom/tencent/mm/y/y;

    iput p2, p0, Lcom/tencent/mm/y/ad;->eUJ:I

    iput p3, p0, Lcom/tencent/mm/y/ad;->eUK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/y/ad;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->p(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/ad;->eUJ:I

    iget v2, p0, Lcom/tencent/mm/y/ad;->eUK:I

    iget-object v3, p0, Lcom/tencent/mm/y/ad;->eUU:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 1052
    return-void
.end method
