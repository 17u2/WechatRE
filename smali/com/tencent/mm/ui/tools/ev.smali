.class final Lcom/tencent/mm/ui/tools/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic moS:Lcom/tencent/mm/ui/tools/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/et;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ev;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ev;->moS:Lcom/tencent/mm/ui/tools/et;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/et;->d(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/et$b;->PZ()V

    .line 476
    return-void
.end method
