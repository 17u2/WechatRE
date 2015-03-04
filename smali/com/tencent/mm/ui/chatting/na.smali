.class final Lcom/tencent/mm/ui/chatting/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eEt:Ljava/lang/String;

.field public eEu:Ljava/lang/String;

.field public eEv:Ljava/lang/String;

.field public eEw:Ljava/lang/String;

.field public eEx:Ljava/lang/String;

.field public eMj:Ljava/lang/String;

.field public lWF:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/na;
    .locals 4

    .prologue
    .line 186
    new-instance v1, Lcom/tencent/mm/ui/chatting/na;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/na;-><init>()V

    .line 187
    const-string v0, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/na;->title:Ljava/lang/String;

    .line 188
    const-string v0, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/na;->url:Ljava/lang/String;

    .line 189
    const-string v0, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/na;->eMj:Ljava/lang/String;

    .line 190
    const-string v0, ".msg.appmsg.mmreader.category.item.shorturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/na;->eEt:Ljava/lang/String;

    .line 191
    const-string v0, ".msg.appmsg.mmreader.category.item.longurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/na;->eEu:Ljava/lang/String;

    .line 192
    const-string v0, ".msg.appmsg.mmreader.category.item.pub_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/na;->time:J

    .line 193
    const-string v0, ".msg.appmsg.mmreader.category.item.cover"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/na;->eEv:Ljava/lang/String;

    .line 194
    const-string v0, ".msg.appmsg.mmreader.category.item.tweetid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/na;->eEw:Ljava/lang/String;

    .line 195
    const-string v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/na;->eEx:Ljava/lang/String;

    .line 196
    const-string v0, ".msg.appmsg.mmreader.category.item.itemshowtype"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/na;->type:I

    .line 197
    const-string v0, ".msg.appmsg.template_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/na;->lWF:Ljava/lang/String;

    .line 198
    return-object v1
.end method
