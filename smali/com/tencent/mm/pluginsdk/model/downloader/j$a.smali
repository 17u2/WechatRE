.class public final Lcom/tencent/mm/pluginsdk/model/downloader/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    .line 66
    return-void
.end method


# virtual methods
.method public final An(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final Ao(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->c(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final bbv()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;Z)Z

    .line 112
    return-void
.end method

.method public final bbw()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->b(Lcom/tencent/mm/pluginsdk/model/downloader/j;Z)Z

    .line 139
    return-void
.end method

.method public final bbx()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->c(Lcom/tencent/mm/pluginsdk/model/downloader/j;Z)Z

    .line 143
    return-void
.end method

.method public final bby()Lcom/tencent/mm/pluginsdk/model/downloader/j;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    return-object v0
.end method

.method public final gx(I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->b(Lcom/tencent/mm/pluginsdk/model/downloader/j;I)I

    .line 132
    return-void
.end method

.method public final kt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->b(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final ps(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;I)I

    .line 105
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->d(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final sk(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$a;->jPh:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->e(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    return-void
.end method
