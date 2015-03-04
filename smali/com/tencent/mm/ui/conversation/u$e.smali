.class final Lcom/tencent/mm/ui/conversation/u$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private dJY:Ljava/lang/String;

.field private eCm:Z

.field private fCr:Lcom/tencent/mm/storage/h;

.field final synthetic meV:Lcom/tencent/mm/ui/conversation/u;

.field private mep:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 475
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/u$e;->meV:Lcom/tencent/mm/ui/conversation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/u$e;->eCm:Z

    .line 476
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->dJY:Ljava/lang/String;

    .line 477
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/u$e;->eCm:Z

    .line 478
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->fCr:Lcom/tencent/mm/storage/h;

    .line 479
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->mep:Ljava/lang/Integer;

    .line 480
    return-void
.end method


# virtual methods
.method public final bzz()Lcom/tencent/mm/storage/h;
    .locals 2

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->eCm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->fCr:Lcom/tencent/mm/storage/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/u$e;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->fCr:Lcom/tencent/mm/storage/h;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->fCr:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final da(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 483
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/u$e;->dJY:Ljava/lang/String;

    .line 484
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->fCr:Lcom/tencent/mm/storage/h;

    .line 485
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->mep:Ljava/lang/Integer;

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->eCm:Z

    .line 488
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/u$e;->eCm:Z

    .line 491
    :cond_0
    return-void
.end method
