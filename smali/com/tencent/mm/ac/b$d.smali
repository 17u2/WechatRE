.class public final Lcom/tencent/mm/ac/b$d;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYc:Lcom/tencent/mm/protocal/b/gp;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 408
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 409
    new-instance v0, Lcom/tencent/mm/protocal/b/gp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$d;->eYc:Lcom/tencent/mm/protocal/b/gp;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ac/b$d;->eYc:Lcom/tencent/mm/protocal/b/gp;

    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/gp;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ac/b$d;->eYc:Lcom/tencent/mm/protocal/b/gp;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/gp;->kkg:J

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ac/b$d;->eYc:Lcom/tencent/mm/protocal/b/gp;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$d;->c(Lcom/tencent/mm/al/a;)V

    .line 413
    return-void
.end method
