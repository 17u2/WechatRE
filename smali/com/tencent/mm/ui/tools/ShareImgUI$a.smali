.class final Lcom/tencent/mm/ui/tools/ShareImgUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mUri:Landroid/net/Uri;

.field final synthetic mpg:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field private mph:Lcom/tencent/mm/ui/tools/ShareImgUI$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ShareImgUI$b;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mpg:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    .line 491
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mph:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    .line 492
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mpg:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mpg:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mph:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mph:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI$b;->bAv()V

    .line 500
    :cond_0
    return-void
.end method
