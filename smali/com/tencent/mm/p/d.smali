.class final Lcom/tencent/mm/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/l$b;


# instance fields
.field final synthetic eIm:Lcom/tencent/mm/p/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/l;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/p/d;->eIm:Lcom/tencent/mm/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(II)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/p/d;->eIm:Lcom/tencent/mm/p/l;

    invoke-virtual {v0}, Lcom/tencent/mm/p/l;->Eu()V

    .line 240
    const-string v0, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string v1, "getHDHeadImage onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return v5
.end method
