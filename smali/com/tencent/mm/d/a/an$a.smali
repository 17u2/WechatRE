.class public final Lcom/tencent/mm/d/a/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dOA:Ljava/lang/String;

.field public dOB:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/an$a;->dOB:Z

    return-void
.end method
