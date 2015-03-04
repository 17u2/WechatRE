.class final Lcom/tencent/mm/plugin/sight/encode/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/h;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/a/h;->a(Lcom/tencent/mm/plugin/sight/encode/a/h;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x14

    if-nez v2, :cond_1

    .line 45
    const-string v2, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v3, "got 20 frame! mediaStatus %s, data NULL ? %B, dataLength %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/encode/a/h;->b(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/l;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sight/encode/a/l;->ire:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v5, v4, v0

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->c(Lcom/tencent/mm/plugin/sight/encode/a/h;)I

    .line 50
    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_4

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 45
    :cond_3
    array-length v0, p1

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->b(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/l;->ire:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqe:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->d(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->aGd()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->e(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/r;

    move-result-object v0

    array-length v1, p1

    sget v2, Lcom/tencent/mm/pluginsdk/i/a;->jPX:I

    sget v3, Lcom/tencent/mm/pluginsdk/i/a;->jPW:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/a/r;->a([BIII)V

    goto :goto_1
.end method
