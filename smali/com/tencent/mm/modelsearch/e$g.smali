.class public final Lcom/tencent/mm/modelsearch/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public eZI:I

.field public eZJ:I

.field public eZO:I

.field public eZY:I

.field public eZZ:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p1, p0, Lcom/tencent/mm/modelsearch/e$g;->eZY:I

    .line 136
    iput p2, p0, Lcom/tencent/mm/modelsearch/e$g;->eZZ:I

    .line 137
    iput p3, p0, Lcom/tencent/mm/modelsearch/e$g;->eZO:I

    .line 138
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/e$g;->content:Ljava/lang/String;

    .line 139
    iput p5, p0, Lcom/tencent/mm/modelsearch/e$g;->eZI:I

    .line 140
    iput p6, p0, Lcom/tencent/mm/modelsearch/e$g;->eZJ:I

    .line 141
    return-void
.end method
