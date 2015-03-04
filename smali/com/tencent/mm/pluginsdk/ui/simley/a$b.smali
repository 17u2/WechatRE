.class public final Lcom/tencent/mm/pluginsdk/ui/simley/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private kaS:I

.field private kaT:I

.field private final kaU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaU:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    .line 181
    return-void
.end method


# virtual methods
.method public final bfF()Z
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bfG()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 193
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    .line 195
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    .line 196
    const-string v0, "MicroMsg.Smiley.Panel.Cache"

    const-string v1, "view_version = cache_version, version: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final bfH()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    const-string v0, "MicroMsg.Smiley.Panel.Cache"

    const-string v3, "viewVersion++, viewVersion: %d, cacheVersion: %d, sync cacheVertion "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 217
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    const/16 v3, 0x2710

    if-le v0, v3, :cond_0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    const-string v0, "MicroMsg.Smiley.Panel.Cache"

    const-string v3, "cache_version = view_version, version: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 216
    goto :goto_0
.end method

.method public final bfI()V
    .locals 5

    .prologue
    .line 223
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    .line 224
    const-string v0, "MicroMsg.Smiley.Panel.Cache"

    const-string v1, "cacheVersion++, viewVersion: %d, cacheVersion: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->kaT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    return-void
.end method
