.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mUri:Landroid/net/Uri;

.field final synthetic miC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

.field private miD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->miC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    .line 578
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->miD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    .line 579
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->miC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->miC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->miD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->miD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;->bAv()V

    .line 587
    :cond_0
    return-void
.end method
