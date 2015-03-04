.class final Lcom/tencent/mm/ui/tools/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$c;


# instance fields
.field final synthetic mjq:Lcom/tencent/mm/ui/tools/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ay;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/az;->mjq:Lcom/tencent/mm/ui/tools/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$m;->cAG:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->bE(II)Landroid/view/MenuItem;

    .line 344
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$m;->cAK:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->bE(II)Landroid/view/MenuItem;

    .line 345
    return-void
.end method
