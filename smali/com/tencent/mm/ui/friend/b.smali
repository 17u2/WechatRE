.class final Lcom/tencent/mm/ui/friend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# instance fields
.field final synthetic eIw:Ljava/lang/String;

.field final synthetic foX:I

.field final synthetic hCf:Lcom/tencent/mm/storage/h;

.field final synthetic mgF:Lcom/tencent/mm/ui/friend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/a;Lcom/tencent/mm/storage/h;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/b;->mgF:Lcom/tencent/mm/ui/friend/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/b;->hCf:Lcom/tencent/mm/storage/h;

    iput p3, p0, Lcom/tencent/mm/ui/friend/b;->foX:I

    iput-object p4, p0, Lcom/tencent/mm/ui/friend/b;->eIw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->mgF:Lcom/tencent/mm/ui/friend/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->hCf:Lcom/tencent/mm/storage/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->M(Lcom/tencent/mm/storage/h;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->mgF:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/a$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/b;->foX:I

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->eIw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/a$a;->Ia(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->mgF:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/a$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/b;->foX:I

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->eIw:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/ui/friend/a$a;->ak(Ljava/lang/String;Z)V

    goto :goto_0
.end method
