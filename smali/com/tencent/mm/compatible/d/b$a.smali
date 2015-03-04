.class public final Lcom/tencent/mm/compatible/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public exH:I

.field public exI:I

.field public exJ:I

.field public exK:I

.field public exL:I

.field final synthetic exM:Lcom/tencent/mm/compatible/d/b;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/d/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/b$a;->exM:Lcom/tencent/mm/compatible/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->exH:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->exI:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->exJ:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->exK:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->exL:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 61
    return-void
.end method
