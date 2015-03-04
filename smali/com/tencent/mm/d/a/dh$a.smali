.class public final Lcom/tencent/mm/d/a/dh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public akR:Ljava/lang/String;

.field public dNb:Lcom/tencent/mm/storage/ao;

.field public dSk:I

.field public dSl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/d/a/dh$a;->dSk:I

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dh$a;->dSl:Z

    return-void
.end method
