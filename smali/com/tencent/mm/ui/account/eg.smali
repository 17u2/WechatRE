.class public final Lcom/tencent/mm/ui/account/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lri:Lcom/tencent/mm/ui/base/ck;

.field private text:Ljava/lang/String;


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eg;->lri:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->bve()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/eg;->text:Ljava/lang/String;

    .line 50
    return-void
.end method
