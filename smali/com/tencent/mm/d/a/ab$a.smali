.class public final Lcom/tencent/mm/d/a/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dNS:Lcom/tencent/mm/protocal/b/jn;

.field public dNT:Lcom/tencent/mm/protocal/b/jw;

.field public dNU:Ljava/lang/String;

.field public dNV:I

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/ab$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/ab$a;->dNV:I

    return-void
.end method
