.class final Lcom/tencent/mm/ui/chatting/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSu:Ljava/lang/String;

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lWk:Ljava/lang/String;

.field final synthetic lWl:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 6184
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lx;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lx;->lWk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/lx;->eSu:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/lx;->lWl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 6188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lx;->lWk:Ljava/lang/String;

    .line 6189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lx;->eSu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lx;->lWk:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 6191
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lx;->lWk:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6195
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6196
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 6197
    if-eqz v0, :cond_1

    .line 6198
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 6215
    :cond_1
    :goto_0
    return-void

    .line 6200
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->vg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->vf()I

    move-result v0

    if-nez v0, :cond_1

    .line 6203
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->vg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6204
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/lx;->lWl:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 6205
    new-instance v0, Lcom/tencent/mm/ui/chatting/ly;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ly;-><init>(Lcom/tencent/mm/ui/chatting/lx;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6198
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
