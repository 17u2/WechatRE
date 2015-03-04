.class final Lcom/tencent/mm/booter/u;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic etZ:Lcom/tencent/mm/booter/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/s;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/booter/u;->etZ:Lcom/tencent/mm/booter/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/fv;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lcom/tencent/mm/d/a/fv;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->dVY:Lcom/tencent/mm/d/a/fv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fv$a;->dVs:Lcom/tencent/mm/storage/ao;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->etZ:Lcom/tencent/mm/booter/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->b(Lcom/tencent/mm/storage/ao;)V

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
