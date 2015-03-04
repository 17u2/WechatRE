.class final Lcom/tencent/mm/sdk/g/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/g/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lcg:Lcom/tencent/mm/sdk/g/an;

.field lch:I

.field lci:Lcom/tencent/mm/sdk/g/an;

.field obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/an;ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/an$a;->lcg:Lcom/tencent/mm/sdk/g/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lcom/tencent/mm/sdk/g/an$a;->lch:I

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/sdk/g/an$a;->obj:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/sdk/g/an$a;->lci:Lcom/tencent/mm/sdk/g/an;

    .line 28
    return-void
.end method
