.class public final Lcom/tencent/mm/l/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic eCA:Lcom/tencent/mm/l/c;

.field eCB:I

.field eCC:Landroid/util/SparseArray;

.field eCD:Ljava/util/HashMap;

.field eCt:Lcom/tencent/mm/storage/g$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/c;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/l/c$b;->eCA:Lcom/tencent/mm/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/c$b;->eCC:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/c$b;->eCD:Ljava/util/HashMap;

    return-void
.end method
