.class public final Lcom/tencent/mm/ac/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private eYi:Lcom/tencent/mm/protocal/b/td;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput v1, p0, Lcom/tencent/mm/ac/b$i$a;->key:I

    .line 675
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->value:Ljava/lang/String;

    .line 677
    new-instance v0, Lcom/tencent/mm/protocal/b/td;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/td;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->eYi:Lcom/tencent/mm/protocal/b/td;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->eYi:Lcom/tencent/mm/protocal/b/td;

    iput v1, v0, Lcom/tencent/mm/protocal/b/td;->hKi:I

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->eYi:Lcom/tencent/mm/protocal/b/td;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/td;->hKn:Ljava/lang/String;

    .line 681
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput p1, p0, Lcom/tencent/mm/ac/b$i$a;->key:I

    .line 685
    iput-object p2, p0, Lcom/tencent/mm/ac/b$i$a;->value:Ljava/lang/String;

    .line 687
    new-instance v0, Lcom/tencent/mm/protocal/b/td;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/td;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->eYi:Lcom/tencent/mm/protocal/b/td;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->eYi:Lcom/tencent/mm/protocal/b/td;

    iput p1, v0, Lcom/tencent/mm/protocal/b/td;->hKi:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->eYi:Lcom/tencent/mm/protocal/b/td;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/td;->hKn:Ljava/lang/String;

    .line 690
    return-void
.end method


# virtual methods
.method public final Lo()Lcom/tencent/mm/protocal/b/td;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ac/b$i$a;->eYi:Lcom/tencent/mm/protocal/b/td;

    return-object v0
.end method
