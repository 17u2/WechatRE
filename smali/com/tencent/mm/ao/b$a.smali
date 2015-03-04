.class final Lcom/tencent/mm/ao/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final kVt:I

.field public final kVu:[I

.field public final kVv:[I


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tencent/mm/ao/b$a;->kVt:I

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/ao/b$a;->kVu:[I

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ao/b$a;->kVv:[I

    .line 52
    return-void
.end method
