.class final Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

.field public kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

.field public kgv:Ljava/lang/Object;

.field public kgw:Ljava/lang/Object;

.field final synthetic kgx:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgx:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgt:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 163
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgu:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 164
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgv:Ljava/lang/Object;

    .line 165
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->kgw:Ljava/lang/Object;

    .line 166
    return-void
.end method
