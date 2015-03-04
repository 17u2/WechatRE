.class public final Lcom/tencent/mm/d/a/es$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dJr:I

.field public dUm:D

.field public dUn:D

.field public dUo:I

.field public dUp:Ljava/lang/String;

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/es$a;->dJr:I

    .line 18
    iput-wide v1, p0, Lcom/tencent/mm/d/a/es$a;->dUm:D

    .line 19
    iput-wide v1, p0, Lcom/tencent/mm/d/a/es$a;->dUn:D

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/d/a/es$a;->dUo:I

    return-void
.end method
