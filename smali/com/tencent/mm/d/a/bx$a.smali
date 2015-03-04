.class public final Lcom/tencent/mm/d/a/bx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public dNP:J

.field public dQE:Lcom/tencent/mm/protocal/b/jf;

.field public dQF:Landroid/content/Intent;

.field public dQG:Lcom/tencent/mm/sdk/g/ah$a;

.field public handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/bx$a;->type:I

    return-void
.end method
