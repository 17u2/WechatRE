.class public final Lcom/tencent/mm/ac/b$b;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYa:Lcom/tencent/mm/protocal/b/gj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 426
    new-instance v0, Lcom/tencent/mm/protocal/b/gj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$b;->eYa:Lcom/tencent/mm/protocal/b/gj;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ac/b$b;->eYa:Lcom/tencent/mm/protocal/b/gj;

    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/gj;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ac/b$b;->eYa:Lcom/tencent/mm/protocal/b/gj;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$b;->c(Lcom/tencent/mm/al/a;)V

    .line 429
    return-void
.end method
