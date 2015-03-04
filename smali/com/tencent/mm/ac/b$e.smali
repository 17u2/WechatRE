.class public final Lcom/tencent/mm/ac/b$e;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYd:Lcom/tencent/mm/protocal/b/gt;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 441
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 442
    new-instance v0, Lcom/tencent/mm/protocal/b/gt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$e;->eYd:Lcom/tencent/mm/protocal/b/gt;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ac/b$e;->eYd:Lcom/tencent/mm/protocal/b/gt;

    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/gt;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ac/b$e;->eYd:Lcom/tencent/mm/protocal/b/gt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gt;->krC:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ac/b$e;->eYd:Lcom/tencent/mm/protocal/b/gt;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/gt;->hKg:I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ac/b$e;->eYd:Lcom/tencent/mm/protocal/b/gt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$e;->c(Lcom/tencent/mm/al/a;)V

    .line 447
    return-void
.end method
