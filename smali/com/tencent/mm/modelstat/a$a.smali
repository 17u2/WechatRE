.class public final Lcom/tencent/mm/modelstat/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public fbZ:I

.field public fca:I

.field fcb:Z

.field public ispName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput v1, p0, Lcom/tencent/mm/modelstat/a$a;->fbZ:I

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a$a;->ispName:Ljava/lang/String;

    .line 129
    iput v1, p0, Lcom/tencent/mm/modelstat/a$a;->fca:I

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a$a;->extraInfo:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/a$a;->fcb:Z

    return-void
.end method
