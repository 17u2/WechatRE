.class public final Lcom/tencent/mm/ac/b$g;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYf:Lcom/tencent/mm/protocal/b/ke;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 581
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 582
    new-instance v0, Lcom/tencent/mm/protocal/b/ke;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ke;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$g;->eYf:Lcom/tencent/mm/protocal/b/ke;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ac/b$g;->eYf:Lcom/tencent/mm/protocal/b/ke;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ke;->kwI:I

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ac/b$g;->eYf:Lcom/tencent/mm/protocal/b/ke;

    iput p2, v0, Lcom/tencent/mm/protocal/b/ke;->kwJ:I

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ac/b$g;->eYf:Lcom/tencent/mm/protocal/b/ke;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$g;->c(Lcom/tencent/mm/al/a;)V

    .line 586
    return-void
.end method
