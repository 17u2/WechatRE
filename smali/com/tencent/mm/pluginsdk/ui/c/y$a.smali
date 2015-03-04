.class final Lcom/tencent/mm/pluginsdk/ui/c/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field kdR:I

.field kdS:I

.field final synthetic kdT:Lcom/tencent/mm/pluginsdk/ui/c/y;

.field len:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/c/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdT:Lcom/tencent/mm/pluginsdk/ui/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->len:I

    .line 233
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdR:I

    .line 234
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdS:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    const-string v0, "softbank:%s, len:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdR:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->len:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
