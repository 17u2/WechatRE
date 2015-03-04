.class public final Lcom/tencent/mm/ui/ee$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field icon:I

.field lok:Ljava/lang/String;

.field lol:Ljava/lang/String;

.field lom:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/tencent/mm/ui/ee$d;->lok:Ljava/lang/String;

    .line 203
    iput-object p3, p0, Lcom/tencent/mm/ui/ee$d;->lol:Ljava/lang/String;

    .line 204
    iput p4, p0, Lcom/tencent/mm/ui/ee$d;->icon:I

    .line 205
    iput p1, p0, Lcom/tencent/mm/ui/ee$d;->lom:I

    .line 206
    return-void
.end method
