.class public final Lcom/tencent/mm/d/a/ey$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dOR:Ljava/lang/String;

.field public dUP:Z

.field public dUQ:Ljava/lang/String;

.field public dUR:Ljava/lang/String;

.field public dUS:Ljava/lang/String;

.field public dUT:Ljava/lang/String;

.field public dUU:Ljava/lang/String;

.field public dUV:Ljava/lang/String;

.field public dUW:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/ey$b;->errCode:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ey$b;->dUP:Z

    return-void
.end method
