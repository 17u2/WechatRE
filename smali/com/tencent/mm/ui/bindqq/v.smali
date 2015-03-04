.class final Lcom/tencent/mm/ui/bindqq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lMm:Lcom/tencent/mm/ui/bindqq/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/q;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/r/a;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bm()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/q;->a(Lcom/tencent/mm/ui/bindqq/q;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/q;->b(Lcom/tencent/mm/ui/bindqq/q;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->btl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v5}, Lcom/tencent/mm/ui/bindqq/q;->b(Lcom/tencent/mm/ui/bindqq/q;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->btm()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/q;->b(Lcom/tencent/mm/ui/bindqq/q;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->btn()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/q;->c(Lcom/tencent/mm/ui/bindqq/q;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/q;->c(Lcom/tencent/mm/ui/bindqq/q;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/q;->c(Lcom/tencent/mm/ui/bindqq/q;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->cOI:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindqq/w;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindqq/w;-><init>(Lcom/tencent/mm/ui/bindqq/v;Lcom/tencent/mm/r/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindqq/q;->a(Lcom/tencent/mm/ui/bindqq/q;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    .line 154
    return-void
.end method
