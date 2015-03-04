.class final Lcom/tencent/mm/console/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# instance fields
.field final synthetic eBi:Ljava/lang/String;

.field final synthetic eBj:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/console/f;->eBi:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/f;->eBj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 5

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/console/f;->eBi:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/console/f;->eBj:I

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/l;->a(ILjava/lang/String;IZ)V

    .line 332
    return-void
.end method
