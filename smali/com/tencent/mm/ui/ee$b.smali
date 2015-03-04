.class public final Lcom/tencent/mm/ui/ee$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field frK:I

.field id:I

.field log:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p1, p0, Lcom/tencent/mm/ui/ee$b;->id:I

    .line 218
    iput p2, p0, Lcom/tencent/mm/ui/ee$b;->log:I

    .line 219
    iput p3, p0, Lcom/tencent/mm/ui/ee$b;->frK:I

    .line 220
    return-void
.end method
