.class final Lcom/tencent/mm/l/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic eCp:Lcom/tencent/mm/l/a;

.field eCq:I

.field eCr:Lcom/tencent/mm/storage/g$a;

.field eCs:I

.field eCt:Lcom/tencent/mm/storage/g$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/a;II)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/l/a$c;->eCp:Lcom/tencent/mm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p2, p0, Lcom/tencent/mm/l/a$c;->eCs:I

    .line 70
    iput p3, p0, Lcom/tencent/mm/l/a$c;->eCq:I

    .line 71
    return-void
.end method
