.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;
    }
.end annotation


# instance fields
.field final synthetic kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field private final kgj:I

.field private kgp:Ljava/util/HashMap;

.field private kgq:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

.field private kgr:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

.field private kgs:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;I)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgj:I

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgp:Ljava/util/HashMap;

    .line 180
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgq:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 181
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgr:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgq:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgr:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgr:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgq:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgs:I

    .line 185
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgq:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 190
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgq:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgq:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 193
    return-void
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 200
    return-void
.end method


# virtual methods
.method protected abstract ao(Ljava/lang/Object;)V
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 215
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgs:I

    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgr:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgp:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgv:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgv:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgw:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->ao(Ljava/lang/Object;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgs:I

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 250
    if-eqz v0, :cond_0

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 253
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgw:Ljava/lang/Object;

    monitor-exit p0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 228
    if-eqz v0, :cond_0

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgw:Ljava/lang/Object;

    .line 232
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgw:Ljava/lang/Object;

    .line 233
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 234
    monitor-exit p0

    move-object v0, v1

    .line 242
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgp:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgs:I

    .line 241
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgj:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgs:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgr:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgp:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgv:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgv:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgw:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->ao(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgs:I

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgq:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->kgr:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    if-eq v0, v2, :cond_0

    .line 266
    const-string v2, "[key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgv:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgw:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
