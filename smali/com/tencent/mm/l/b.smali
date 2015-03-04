.class final Lcom/tencent/mm/l/b;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic eCp:Lcom/tencent/mm/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/l/b;->eCp:Lcom/tencent/mm/l/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/l/a$b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/l/a$b;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/l/a$b;->eCr:Lcom/tencent/mm/storage/g$a;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/l/b;->eCp:Lcom/tencent/mm/l/a;

    iget-object v2, v0, Lcom/tencent/mm/l/a$b;->eCr:Lcom/tencent/mm/storage/g$a;

    iget v3, v0, Lcom/tencent/mm/l/a$b;->type:I

    iget-object v0, v0, Lcom/tencent/mm/l/a$b;->value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a;Lcom/tencent/mm/storage/g$a;ILjava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/l/a$c;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/l/a$c;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/l/a$c;->eCr:Lcom/tencent/mm/storage/g$a;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/l/b;->eCp:Lcom/tencent/mm/l/a;

    iget-object v2, v0, Lcom/tencent/mm/l/a$c;->eCt:Lcom/tencent/mm/storage/g$a;

    iget-object v0, v0, Lcom/tencent/mm/l/a$c;->eCr:Lcom/tencent/mm/storage/g$a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a;Lcom/tencent/mm/storage/g$a;Lcom/tencent/mm/storage/g$a;)V

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/l/b;->eCp:Lcom/tencent/mm/l/a;

    iget v2, v0, Lcom/tencent/mm/l/a$b;->eCq:I

    iget v3, v0, Lcom/tencent/mm/l/a$b;->type:I

    iget-object v0, v0, Lcom/tencent/mm/l/a$b;->value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a;IILjava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/l/b;->eCp:Lcom/tencent/mm/l/a;

    iget v2, v0, Lcom/tencent/mm/l/a$c;->eCs:I

    iget v0, v0, Lcom/tencent/mm/l/a$c;->eCq:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a;II)V

    goto :goto_1
.end method
