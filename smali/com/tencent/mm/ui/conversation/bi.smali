.class final Lcom/tencent/mm/ui/conversation/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 2029
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bi;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bi;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bi;->mfK:Lcom/tencent/mm/ui/conversation/w;

    sget v2, Lcom/tencent/mm/a$m;->cUn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/bi;->mfK:Lcom/tencent/mm/ui/conversation/w;

    sget v4, Lcom/tencent/mm/a$m;->cUo:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/bi;->mfK:Lcom/tencent/mm/ui/conversation/w;

    sget v5, Lcom/tencent/mm/a$m;->cmM:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/bj;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/bj;-><init>(Lcom/tencent/mm/ui/conversation/bi;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/bk;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/bk;-><init>(Lcom/tencent/mm/ui/conversation/bi;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 2051
    return-void
.end method
