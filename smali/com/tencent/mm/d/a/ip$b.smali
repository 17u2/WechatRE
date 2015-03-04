.class public final Lcom/tencent/mm/d/a/ip$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dQU:Ljava/lang/String;

.field public dYR:Z

.field public dYS:Z

.field public dYT:Z

.field public dYU:Z

.field public dYV:Ljava/lang/String;

.field public dYW:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/ip$b;->errCode:I

    return-void
.end method
