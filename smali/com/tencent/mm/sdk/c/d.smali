.class final Lcom/tencent/mm/sdk/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic kXN:Lcom/tencent/mm/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/d;->kXN:Lcom/tencent/mm/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lcom/tencent/mm/sdk/c/g;

    check-cast p2, Lcom/tencent/mm/sdk/c/g;

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/c/g;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/g;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
