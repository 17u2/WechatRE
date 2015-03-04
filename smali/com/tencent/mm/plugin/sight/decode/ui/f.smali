.class final Lcom/tencent/mm/plugin/sight/decode/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/t$a;


# instance fields
.field final synthetic ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agA()V
    .locals 3

    .prologue
    .line 178
    const-string v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->b(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    .line 180
    return-void
.end method

.method public final aj(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 184
    const-string v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string v1, "on play video error, what %d extra %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->c(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Lcom/tencent/mm/pluginsdk/ui/tools/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aFK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[SightPopupHelper] on play video error, what "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extra "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->d(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenPlaySight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->d(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/g;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/g;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/f;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public final sc()V
    .locals 2

    .prologue
    .line 220
    const-string v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string v1, "on completion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->e(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/h;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->c(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Lcom/tencent/mm/pluginsdk/ui/tools/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->bhF()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->b(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    .line 232
    return-void
.end method
