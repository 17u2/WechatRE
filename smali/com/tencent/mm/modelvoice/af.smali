.class final Lcom/tencent/mm/modelvoice/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ffA:Lcom/tencent/mm/modelvoice/c;

.field final synthetic fgC:Lcom/tencent/mm/modelvoice/ac;

.field final synthetic fgD:Lcom/tencent/mm/modelvoice/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ae;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/ac;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/af;->fgD:Lcom/tencent/mm/modelvoice/ae;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/af;->ffA:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/af;->fgC:Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->ffA:Lcom/tencent/mm/modelvoice/c;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/af;->fgC:Lcom/tencent/mm/modelvoice/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/ac;->getUser()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/af;->fgC:Lcom/tencent/mm/modelvoice/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/ac;->uB()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->l(Lcom/tencent/mm/storage/ao;)V

    .line 141
    return-void
.end method
