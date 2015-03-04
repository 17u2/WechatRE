.class final Lcom/tencent/mm/pluginsdk/model/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic jNK:Lcom/tencent/mm/pluginsdk/model/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->jNK:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->jNK:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Lcom/tencent/mm/pluginsdk/model/app/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    const/4 v0, 0x0

    return v0
.end method
