.class final Lcom/tencent/mm/ar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fyf:I

.field final synthetic lhx:Lcom/tencent/mm/ar/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ar/d;I)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ar/g;->lhx:Lcom/tencent/mm/ar/d;

    iput p2, p0, Lcom/tencent/mm/ar/g;->fyf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->lhx:Lcom/tencent/mm/ar/d;

    iget v0, p0, Lcom/tencent/mm/ar/g;->fyf:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "/data/anr/"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ar/d;->a(Lcom/tencent/mm/ar/d;Ljava/lang/String;)V

    .line 392
    return-void

    .line 391
    :cond_0
    sget-object v0, Lcom/tencent/mm/ar/d;->lhs:Ljava/lang/String;

    goto :goto_0
.end method
