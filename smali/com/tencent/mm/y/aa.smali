.class final Lcom/tencent/mm/y/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUI:Lcom/tencent/mm/q/e;

.field final synthetic eUJ:I

.field final synthetic eUK:I

.field final synthetic eUU:Lcom/tencent/mm/y/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/y;Lcom/tencent/mm/q/e;II)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/y/aa;->eUU:Lcom/tencent/mm/y/y;

    iput-object p2, p0, Lcom/tencent/mm/y/aa;->eUI:Lcom/tencent/mm/q/e;

    iput p3, p0, Lcom/tencent/mm/y/aa;->eUJ:I

    iput p4, p0, Lcom/tencent/mm/y/aa;->eUK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/y/aa;->eUI:Lcom/tencent/mm/q/e;

    iget v1, p0, Lcom/tencent/mm/y/aa;->eUJ:I

    iget v2, p0, Lcom/tencent/mm/y/aa;->eUK:I

    iget-object v3, p0, Lcom/tencent/mm/y/aa;->eUU:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 388
    return-void
.end method
