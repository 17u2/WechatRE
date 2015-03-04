.class public final Lcom/tencent/mm/pluginsdk/ui/simley/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public kaV:Ljava/util/List;

.field public kaW:Ljava/util/ArrayList;

.field public kaX:J

.field public kaY:[I

.field public kaZ:I

.field public kba:I

.field public kbb:I

.field public kbc:Z

.field public kbd:Z

.field public kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

.field public kbf:Ljava/util/HashMap;

.field private final kbg:Lcom/tencent/mm/sdk/g/ah$a;

.field private final kbh:Lcom/tencent/mm/sdk/g/ah$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kba:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbe:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbf:Ljava/util/HashMap;

    .line 93
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbg:Lcom/tencent/mm/sdk/g/ah$a;

    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbh:Lcom/tencent/mm/sdk/g/ah$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)Lcom/tencent/mm/sdk/g/ah$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbh:Lcom/tencent/mm/sdk/g/ah$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)Lcom/tencent/mm/sdk/g/ah$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbg:Lcom/tencent/mm/sdk/g/ah$a;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string v1, "clear SSC cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaY:[I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaZ:I

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaW:Ljava/util/ArrayList;

    .line 77
    return-void
.end method
