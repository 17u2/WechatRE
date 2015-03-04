.class final Lcom/tencent/mm/pluginsdk/ui/c/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kdl:Lcom/tencent/mm/pluginsdk/ui/c/r;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/c/r;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/r$b;->kdl:Lcom/tencent/mm/pluginsdk/ui/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/c/r;B)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/r$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/r;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r$b;->kdl:Lcom/tencent/mm/pluginsdk/ui/c/r;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/r;->qY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/r;->a(Lcom/tencent/mm/pluginsdk/ui/c/r;I)V

    .line 173
    return-void
.end method
