.class final Lcom/tencent/mm/ui/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bq$a;


# instance fields
.field final synthetic eBq:Landroid/app/ProgressDialog;

.field final synthetic lor:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/em;->lor:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/em;->eBq:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ds()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->eBq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->eBq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 427
    :cond_0
    return-void
.end method

.method public final Dt()Z
    .locals 1

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/mm/ui/SingleChatInfoUI;->bhr()Z

    move-result v0

    return v0
.end method
