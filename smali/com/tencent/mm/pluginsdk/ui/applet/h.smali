.class final Lcom/tencent/mm/pluginsdk/ui/applet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# instance fields
.field final synthetic hCf:Lcom/tencent/mm/storage/h;

.field final synthetic jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Lcom/tencent/mm/storage/h;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->hCf:Lcom/tencent/mm/storage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 138
    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->dza:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 145
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 146
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->c(Lcom/tencent/mm/pluginsdk/ui/applet/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->hCf:Lcom/tencent/mm/storage/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->f(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->d(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 154
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;I)V

    goto :goto_0
.end method
