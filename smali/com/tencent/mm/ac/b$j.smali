.class public final Lcom/tencent/mm/ac/b$j;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYj:Lcom/tencent/mm/protocal/b/vr;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 547
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 548
    new-instance v0, Lcom/tencent/mm/protocal/b/vr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$j;->eYj:Lcom/tencent/mm/protocal/b/vr;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ac/b$j;->eYj:Lcom/tencent/mm/protocal/b/vr;

    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vr;->kjL:Lcom/tencent/mm/protocal/b/abn;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ac/b$j;->eYj:Lcom/tencent/mm/protocal/b/vr;

    iput p2, v0, Lcom/tencent/mm/protocal/b/vr;->fpF:I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ac/b$j;->eYj:Lcom/tencent/mm/protocal/b/vr;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$j;->c(Lcom/tencent/mm/al/a;)V

    .line 552
    return-void
.end method
