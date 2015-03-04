.class final Lcom/tencent/mm/ab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXC:Lcom/tencent/mm/model/ao;

.field final synthetic eXD:Ljava/util/List;

.field final synthetic eXE:Lcom/tencent/mm/ab/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/n;Lcom/tencent/mm/model/ao;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ab/o;->eXE:Lcom/tencent/mm/ab/n;

    iput-object p2, p0, Lcom/tencent/mm/ab/o;->eXC:Lcom/tencent/mm/model/ao;

    iput-object p3, p0, Lcom/tencent/mm/ab/o;->eXD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ab/o;->eXC:Lcom/tencent/mm/model/ao;

    iget-object v1, p0, Lcom/tencent/mm/ab/o;->eXD:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->h(Ljava/util/List;)V

    .line 140
    return-void
.end method
