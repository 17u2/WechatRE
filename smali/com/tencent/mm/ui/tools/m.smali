.class final Lcom/tencent/mm/ui/tools/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic fKh:I

.field private filePath:Ljava/lang/String;

.field final synthetic gWr:Landroid/content/Intent;

.field private miE:Landroid/app/ProgressDialog;

.field private miF:Z

.field final synthetic miG:Lcom/tencent/mm/ui/dx;

.field final synthetic miH:Ljava/lang/String;

.field final synthetic miI:Lcom/tencent/mm/ui/tools/l$a;

.field private uri:Landroid/net/Uri;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/ui/dx;Ljava/lang/String;Lcom/tencent/mm/ui/tools/l$a;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/m;->gWr:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/m;->miG:Lcom/tencent/mm/ui/dx;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/m;->miH:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->miI:Lcom/tencent/mm/ui/tools/l$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/m;->val$intent:Landroid/content/Intent;

    iput p6, p0, Lcom/tencent/mm/ui/tools/m;->fKh:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/m;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->miF:Z

    return v0
.end method

.method private varargs bAw()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-object v2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->o(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->miH:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/l;->w(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/m;->bAw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->miF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->miI:Lcom/tencent/mm/ui/tools/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->val$intent:Landroid/content/Intent;

    const-string v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m;->miI:Lcom/tencent/mm/ui/tools/l$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/m;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/l$a;->ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->val$intent:Landroid/content/Intent;

    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->miG:Lcom/tencent/mm/ui/dx;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/ui/tools/m;->fKh:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/dx;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->miE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->gWr:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->uri:Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->miF:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->miG:Lcom/tencent/mm/ui/dx;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dx;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->miG:Lcom/tencent/mm/ui/dx;

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/dx;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->miG:Lcom/tencent/mm/ui/dx;

    sget v2, Lcom/tencent/mm/a$m;->cnK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/dx;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/n;-><init>(Lcom/tencent/mm/ui/tools/m;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->miE:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method
