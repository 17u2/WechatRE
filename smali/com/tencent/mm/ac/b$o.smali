.class public final Lcom/tencent/mm/ac/b$o;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYo:Lcom/tencent/mm/protocal/b/air;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 598
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 599
    new-instance v0, Lcom/tencent/mm/protocal/b/air;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/air;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$o;->eYo:Lcom/tencent/mm/protocal/b/air;

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ac/b$o;->eYo:Lcom/tencent/mm/protocal/b/air;

    iput p1, v0, Lcom/tencent/mm/protocal/b/air;->kiX:I

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ac/b$o;->eYo:Lcom/tencent/mm/protocal/b/air;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$o;->c(Lcom/tencent/mm/al/a;)V

    .line 602
    return-void
.end method
