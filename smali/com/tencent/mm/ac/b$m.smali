.class public final Lcom/tencent/mm/ac/b$m;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYm:Lcom/tencent/mm/protocal/b/xu;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 635
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 636
    new-instance v0, Lcom/tencent/mm/protocal/b/xu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$m;->eYm:Lcom/tencent/mm/protocal/b/xu;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ac/b$m;->eYm:Lcom/tencent/mm/protocal/b/xu;

    iput p1, v0, Lcom/tencent/mm/protocal/b/xu;->kJJ:I

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ac/b$m;->eYm:Lcom/tencent/mm/protocal/b/xu;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/xu;->kJK:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ac/b$m;->eYm:Lcom/tencent/mm/protocal/b/xu;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$m;->c(Lcom/tencent/mm/al/a;)V

    .line 640
    return-void
.end method
