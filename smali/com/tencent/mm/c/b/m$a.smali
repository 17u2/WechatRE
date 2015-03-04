.class public final Lcom/tencent/mm/c/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public buf:[B

.field public dIS:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/m$a;->dIS:I

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/c/b/m$a;->buf:[B

    .line 122
    iput p2, p0, Lcom/tencent/mm/c/b/m$a;->dIS:I

    .line 123
    return-void
.end method
