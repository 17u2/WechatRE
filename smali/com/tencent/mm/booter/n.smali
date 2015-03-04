.class final Lcom/tencent/mm/booter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic etI:Lcom/tencent/mm/booter/h;

.field final synthetic etJ:Ljava/lang/String;

.field final synthetic etK:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/h;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/booter/n;->etI:Lcom/tencent/mm/booter/h;

    iput-object p2, p0, Lcom/tencent/mm/booter/n;->etJ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/booter/n;->etK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->etI:Lcom/tencent/mm/booter/h;

    iget-object v1, p0, Lcom/tencent/mm/booter/n;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v1}, Lcom/tencent/mm/booter/h;->f(Lcom/tencent/mm/booter/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/n;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v2}, Lcom/tencent/mm/booter/h;->g(Lcom/tencent/mm/booter/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/n;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v3}, Lcom/tencent/mm/booter/h;->h(Lcom/tencent/mm/booter/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/n;->etJ:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/booter/n;->etK:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    return-void
.end method
