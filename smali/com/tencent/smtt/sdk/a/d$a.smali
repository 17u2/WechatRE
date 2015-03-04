.class public final Lcom/tencent/smtt/sdk/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jNs:I

.field public jNt:I

.field public jNu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput v0, p0, Lcom/tencent/smtt/sdk/a/d$a;->jNs:I

    .line 161
    iput v0, p0, Lcom/tencent/smtt/sdk/a/d$a;->jNt:I

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/d$a;->jNu:Ljava/lang/String;

    return-void
.end method
