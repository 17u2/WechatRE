.class public final Lcom/tencent/mm/ac/b$f;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYe:Lcom/tencent/mm/protocal/b/gy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 614
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 615
    new-instance v0, Lcom/tencent/mm/protocal/b/gy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$f;->eYe:Lcom/tencent/mm/protocal/b/gy;

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ac/b$f;->eYe:Lcom/tencent/mm/protocal/b/gy;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/gy;->krF:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ac/b$f;->eYe:Lcom/tencent/mm/protocal/b/gy;

    iput p2, v0, Lcom/tencent/mm/protocal/b/gy;->krG:I

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ac/b$f;->eYe:Lcom/tencent/mm/protocal/b/gy;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$f;->c(Lcom/tencent/mm/al/a;)V

    .line 619
    return-void
.end method
