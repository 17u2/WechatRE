.class final Lcom/tencent/mm/ui/chatting/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# instance fields
.field final synthetic iAa:J

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lb;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/lb;->iAa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 4

    .prologue
    .line 880
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/lb;->iAa:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boB()V

    .line 884
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/lb;->iAa:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public final DF()Z
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x0

    return v0
.end method
