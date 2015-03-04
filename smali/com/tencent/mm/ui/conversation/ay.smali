.class final Lcom/tencent/mm/ui/conversation/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bq$a;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ay;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ds()V
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ay;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ay;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ay;->mfK:Lcom/tencent/mm/ui/conversation/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1429
    :cond_0
    return-void
.end method

.method public final Dt()Z
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ay;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->v(Lcom/tencent/mm/ui/conversation/w;)Z

    move-result v0

    return v0
.end method
