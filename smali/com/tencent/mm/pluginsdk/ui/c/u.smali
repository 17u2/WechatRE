.class final Lcom/tencent/mm/pluginsdk/ui/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 311
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/c/t$a;->text:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/ui/c/t$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
