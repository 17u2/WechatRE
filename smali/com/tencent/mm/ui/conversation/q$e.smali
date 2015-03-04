.class final Lcom/tencent/mm/ui/conversation/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private dJY:Ljava/lang/String;

.field private eCm:Z

.field private fCr:Lcom/tencent/mm/storage/h;

.field final synthetic mdY:Lcom/tencent/mm/ui/conversation/q;

.field private mep:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 493
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q$e;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/q$e;->eCm:Z

    .line 494
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->dJY:Ljava/lang/String;

    .line 495
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/q$e;->eCm:Z

    .line 496
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->fCr:Lcom/tencent/mm/storage/h;

    .line 497
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->mep:Ljava/lang/Integer;

    .line 498
    return-void
.end method


# virtual methods
.method public final bzz()Lcom/tencent/mm/storage/h;
    .locals 2

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->eCm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->fCr:Lcom/tencent/mm/storage/h;

    if-nez v0, :cond_0

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/q$e;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->fCr:Lcom/tencent/mm/storage/h;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->fCr:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final da(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 501
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q$e;->dJY:Ljava/lang/String;

    .line 502
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->fCr:Lcom/tencent/mm/storage/h;

    .line 503
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->mep:Ljava/lang/Integer;

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->eCm:Z

    .line 506
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/q$e;->eCm:Z

    .line 509
    :cond_0
    return-void
.end method
