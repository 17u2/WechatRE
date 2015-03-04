.class final Lcom/tencent/mm/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ai$a;


# instance fields
.field final synthetic ljn:Lcom/tencent/mm/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/u;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/ui/af;->ljn:Lcom/tencent/mm/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 562
    new-instance v0, Lcom/tencent/mm/ui/ag;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/ag;-><init>(Lcom/tencent/mm/ui/af;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method
