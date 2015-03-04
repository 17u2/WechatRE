.class final Lcom/tencent/mm/ui/tools/cn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static mmf:Lcom/tencent/mm/ui/tools/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/ui/tools/cn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/cn;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/cn$a;->mmf:Lcom/tencent/mm/ui/tools/cn;

    return-void
.end method
