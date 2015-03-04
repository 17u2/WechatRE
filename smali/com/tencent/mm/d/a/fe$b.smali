.class public final Lcom/tencent/mm/d/a/fe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dQI:Ljava/lang/String;

.field public dVA:Z

.field public dVa:Lcom/tencent/mm/d/a/ab;

.field public dVw:Lcom/tencent/mm/protocal/a/a/b;

.field public dVx:Lcom/tencent/mm/protocal/a/a/a;

.field public dVy:Ljava/lang/String;

.field public dVz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fe$b;->dVz:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fe$b;->dVA:Z

    return-void
.end method
