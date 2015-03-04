.class final Lcom/tencent/mm/plugin/sight/encode/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/g$a;


# instance fields
.field final synthetic iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->d(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->e(Lcom/tencent/mm/plugin/sight/encode/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->f(Lcom/tencent/mm/plugin/sight/encode/a/d;)I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->g(Lcom/tencent/mm/plugin/sight/encode/a/d;)I

    move-result v0

    const/16 v1, 0x1f40

    if-le v0, v1, :cond_2

    .line 129
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v1, "error pcm duration %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/a/d;->g(Lcom/tencent/mm/plugin/sight/encode/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/a/d;->h(Lcom/tencent/mm/plugin/sight/encode/a/d;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/a/d;->i(Lcom/tencent/mm/plugin/sight/encode/a/d;)Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sight/encode/a/d;->a(Lcom/tencent/mm/plugin/sight/encode/a/d;IZ[B)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->i(Lcom/tencent/mm/plugin/sight/encode/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->j(Lcom/tencent/mm/plugin/sight/encode/a/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->k(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 136
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v2, "do aac stop callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->k(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->aGf()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->l(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->m(Lcom/tencent/mm/plugin/sight/encode/a/d;)Z

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->o(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/a/d;->n(Lcom/tencent/mm/plugin/sight/encode/a/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->o(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/a/d;->n(Lcom/tencent/mm/plugin/sight/encode/a/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 140
    :cond_3
    :try_start_1
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v2, "aac stop callback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(II)V
    .locals 5

    .prologue
    .line 152
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v1, "on rec error, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method
