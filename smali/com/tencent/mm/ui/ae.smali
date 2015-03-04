.class final Lcom/tencent/mm/ui/ae;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic ljn:Lcom/tencent/mm/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/u;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/ae;->ljn:Lcom/tencent/mm/ui/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 1

    .prologue
    .line 227
    instance-of v0, p1, Lcom/tencent/mm/d/a/gp;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->ljn:Lcom/tencent/mm/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->c(Lcom/tencent/mm/ui/u;)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
