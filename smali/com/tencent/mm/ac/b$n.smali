.class public final Lcom/tencent/mm/ac/b$n;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYn:Lcom/tencent/mm/protocal/b/zr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 530
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 531
    new-instance v0, Lcom/tencent/mm/protocal/b/zr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$n;->eYn:Lcom/tencent/mm/protocal/b/zr;

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ac/b$n;->eYn:Lcom/tencent/mm/protocal/b/zr;

    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zr;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ac/b$n;->eYn:Lcom/tencent/mm/protocal/b/zr;

    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zr;->kjL:Lcom/tencent/mm/protocal/b/abn;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ac/b$n;->eYn:Lcom/tencent/mm/protocal/b/zr;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$n;->c(Lcom/tencent/mm/al/a;)V

    .line 535
    return-void
.end method
