.class final Lcom/tencent/mm/model/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic eFo:Lcom/tencent/mm/model/y;

.field filename:Ljava/lang/String;

.field pos:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/y;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/model/y$c;->eFo:Lcom/tencent/mm/model/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/model/y$c;->url:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/model/y$c;->filename:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/tencent/mm/model/y$c;->pos:I

    .line 42
    return-void
.end method
