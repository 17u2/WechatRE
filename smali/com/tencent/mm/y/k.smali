.class final Lcom/tencent/mm/y/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTY:Lcom/tencent/mm/y/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/j;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/y/k;->eTY:Lcom/tencent/mm/y/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/y/k;->eTY:Lcom/tencent/mm/y/j;

    iget-object v0, v0, Lcom/tencent/mm/y/j;->eTT:Lcom/tencent/mm/y/g;

    iget-object v1, p0, Lcom/tencent/mm/y/k;->eTY:Lcom/tencent/mm/y/j;

    iget-object v1, v1, Lcom/tencent/mm/y/j;->eTU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/y/k;->eTY:Lcom/tencent/mm/y/j;

    iget-boolean v2, v2, Lcom/tencent/mm/y/j;->eTW:Z

    iget-object v2, p0, Lcom/tencent/mm/y/k;->eTY:Lcom/tencent/mm/y/j;

    iget v2, v2, Lcom/tencent/mm/y/j;->eTX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/y/g;Ljava/lang/String;)V

    .line 624
    return-void
.end method
