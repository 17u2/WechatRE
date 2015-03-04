.class public final Lcom/tencent/mm/d/a/bx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dQH:Ljava/util/List;

.field public dQI:Ljava/lang/String;

.field public dQJ:Ljava/lang/String;

.field public dQK:Lcom/tencent/mm/protocal/b/jj;

.field public dQL:Lcom/tencent/mm/sdk/g/ae;

.field public path:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/bx$b;->ret:I

    return-void
.end method
