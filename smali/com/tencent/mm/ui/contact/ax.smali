.class public final Lcom/tencent/mm/ui/contact/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fCr:Lcom/tencent/mm/storage/h;

.field public mae:Lcom/tencent/mm/storage/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ax;->fCr:Lcom/tencent/mm/storage/h;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/storage/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ax;->mae:Lcom/tencent/mm/storage/p;

    return-void
.end method
