.class public Lcom/tencent/mm/modelsearch/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/e$f$a;
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public eZO:I

.field public eZP:J

.field public eZQ:Ljava/lang/String;

.field public eZR:[Ljava/lang/String;

.field public eZS:[I

.field public eZT:[Ljava/util/List;

.field public eZU:Ljava/lang/Object;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$f;->eZR:[Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$f;->eZS:[I

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$f;->eZT:[Ljava/util/List;

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/e$f;->eZU:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LD()Lcom/tencent/mm/modelsearch/e$f$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/e$f;->eZT:[Ljava/util/List;

    aget-object v0, v0, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$f$a;

    return-object v0
.end method
