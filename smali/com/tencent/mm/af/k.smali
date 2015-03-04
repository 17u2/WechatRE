.class final Lcom/tencent/mm/af/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# instance fields
.field final synthetic fbX:Lcom/tencent/mm/af/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/j;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/af/k;->fbX:Lcom/tencent/mm/af/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final DF()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/af/k;->fbX:Lcom/tencent/mm/af/j;

    iget-object v0, v0, Lcom/tencent/mm/af/j;->fbW:Lcom/tencent/mm/af/i;

    iget-object v0, v0, Lcom/tencent/mm/af/i;->fbV:Lcom/tencent/mm/af/g;

    invoke-static {v0}, Lcom/tencent/mm/af/g;->b(Lcom/tencent/mm/af/g;)V

    .line 90
    const/4 v0, 0x0

    return v0
.end method
