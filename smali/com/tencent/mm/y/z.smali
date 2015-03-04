.class final Lcom/tencent/mm/y/z;
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
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/y/z;->eUU:Lcom/tencent/mm/y/y;

    iput-object p2, p0, Lcom/tencent/mm/y/z;->eUI:Lcom/tencent/mm/q/e;

    iput p3, p0, Lcom/tencent/mm/y/z;->eUJ:I

    iput p4, p0, Lcom/tencent/mm/y/z;->eUK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/y/z;->eUI:Lcom/tencent/mm/q/e;

    iget v1, p0, Lcom/tencent/mm/y/z;->eUJ:I

    iget v2, p0, Lcom/tencent/mm/y/z;->eUK:I

    iget-object v3, p0, Lcom/tencent/mm/y/z;->eUU:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 269
    return-void
.end method
