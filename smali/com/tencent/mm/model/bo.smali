.class public final Lcom/tencent/mm/model/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dNv:I

.field private data:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xdead

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Lcom/tencent/mm/model/bo;->type:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/model/bo;->dNv:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/bo;->data:Ljava/lang/String;

    .line 44
    iput p1, p0, Lcom/tencent/mm/model/bo;->type:I

    .line 45
    iput p2, p0, Lcom/tencent/mm/model/bo;->dNv:I

    .line 46
    iput-object p3, p0, Lcom/tencent/mm/model/bo;->data:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final Dj()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/model/bo;->dNv:I

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/model/bo;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/model/bo;->type:I

    return v0
.end method
