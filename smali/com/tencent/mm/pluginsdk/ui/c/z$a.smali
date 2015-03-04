.class final Lcom/tencent/mm/pluginsdk/ui/c/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private eZI:I

.field private eZJ:I

.field final synthetic kel:Lcom/tencent/mm/pluginsdk/ui/c/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z$a;->kel:Lcom/tencent/mm/pluginsdk/ui/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z$a;->eZI:I

    .line 569
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/c/z$a;->eZJ:I

    .line 570
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/c/z$a;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z
    .locals 2

    .prologue
    .line 566
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z$a;->eZJ:I

    iget v1, p1, Lcom/tencent/mm/pluginsdk/ui/c/z$a;->eZI:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/c/z$a;->eZJ:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z$a;->eZI:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
