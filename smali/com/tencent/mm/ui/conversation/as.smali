.class final Lcom/tencent/mm/ui/conversation/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bq$a;


# instance fields
.field final synthetic eBq:Landroid/app/ProgressDialog;

.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/as;->mfK:Lcom/tencent/mm/ui/conversation/w;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/as;->eBq:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ds()V
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/as;->eBq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/as;->eBq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1320
    :cond_0
    return-void
.end method

.method public final Dt()Z
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/as;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->v(Lcom/tencent/mm/ui/conversation/w;)Z

    move-result v0

    return v0
.end method
