.class final Lcom/tencent/mm/ui/contact/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mbU:Lcom/tencent/mm/ui/contact/cy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/cy;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cz;->mbU:Lcom/tencent/mm/ui/contact/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cz;->mbU:Lcom/tencent/mm/ui/contact/cy;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cy;->mbT:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->k(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    .line 335
    return-void
.end method
