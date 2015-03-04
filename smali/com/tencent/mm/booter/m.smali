.class final Lcom/tencent/mm/booter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# instance fields
.field final synthetic etI:Lcom/tencent/mm/booter/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/h;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/booter/m;->etI:Lcom/tencent/mm/booter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bP(I)V
    .locals 2

    .prologue
    .line 271
    packed-switch p1, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->e(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->etI:Lcom/tencent/mm/booter/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;Z)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->etI:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->resume()V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->etI:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->etI:Lcom/tencent/mm/booter/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;Z)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->etI:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->pause()V

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
