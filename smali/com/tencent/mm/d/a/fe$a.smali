.class public final Lcom/tencent/mm/d/a/fe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public dPE:J

.field public dQI:Ljava/lang/String;

.field public dVa:Lcom/tencent/mm/d/a/ab;

.field public dVn:Ljava/lang/String;

.field public dVo:Lcom/tencent/mm/protocal/b/jf;

.field public dVp:Ljava/lang/String;

.field public dVq:Lcom/tencent/mm/protocal/b/jn;

.field public dVr:I

.field public dVs:Lcom/tencent/mm/storage/ao;

.field public dVt:Ljava/util/List;

.field public dVu:Ljava/lang/String;

.field public dVv:Ljava/lang/String;

.field public dVw:Lcom/tencent/mm/protocal/a/a/b;

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/mm/d/a/fe$a;->type:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/fe$a;->dPE:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/d/a/fe$a;->dVr:I

    return-void
.end method
