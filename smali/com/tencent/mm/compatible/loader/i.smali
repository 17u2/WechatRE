.class public final Lcom/tencent/mm/compatible/loader/i;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field ezQ:Z

.field ezR:Ljava/lang/String;

.field ezS:Ljava/util/ArrayList;

.field ezT:Lcom/tencent/mm/compatible/loader/PluginDescription$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezQ:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezQ:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezR:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezQ:Z

    .line 58
    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezQ:Z

    .line 35
    const-string v0, "name"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezT:Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/i;->ezR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->dQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v0, "url"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezT:Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/i;->ezR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->dR(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "md5"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezT:Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/i;->ezR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->dS(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "version"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezT:Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/i;->ezR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->dT(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    goto :goto_0

    .line 43
    :cond_4
    const-string v0, "size"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezT:Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/i;->ezR:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->cp(I)Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    goto :goto_0

    .line 45
    :cond_5
    const-string v0, "downloadType"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezT:Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/i;->ezR:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->cq(I)Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    goto :goto_0

    .line 47
    :cond_6
    const-string v0, "Plugin"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezS:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/i;->ezT:Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->xV()Lcom/tencent/mm/compatible/loader/PluginDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezQ:Z

    .line 25
    const-string v0, "Plugins"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezS:Ljava/util/ArrayList;

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Plugin"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/loader/PluginDescription$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/i;->ezT:Lcom/tencent/mm/compatible/loader/PluginDescription$a;

    goto :goto_0
.end method
