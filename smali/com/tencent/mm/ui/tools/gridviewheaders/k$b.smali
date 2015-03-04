.class final Lcom/tencent/mm/ui/tools/gridviewheaders/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private mCount:I

.field final synthetic mqC:Lcom/tencent/mm/ui/tools/gridviewheaders/k;

.field private mqD:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/k;I)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/k$b;->mqC:Lcom/tencent/mm/ui/tools/gridviewheaders/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/k$b;->mqD:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/k$b;->mCount:I

    .line 111
    return-void
.end method


# virtual methods
.method public final bCo()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/k$b;->mqD:I

    return v0
.end method

.method public final bCp()V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/k$b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/k$b;->mCount:I

    .line 123
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/k$b;->mCount:I

    return v0
.end method
