.class public final Lcom/tencent/mm/pluginsdk/model/downloader/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/downloader/j$a;
    }
.end annotation


# instance fields
.field private fFz:I

.field private hGV:Ljava/lang/String;

.field private ifB:Ljava/lang/String;

.field private jPb:Ljava/lang/String;

.field private jPc:Ljava/lang/String;

.field private jPd:I

.field private jPe:Z

.field private jPf:Z

.field private jPg:Z

.field private mFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPb:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->mFileName:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPc:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPd:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->hGV:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPe:Z

    .line 11
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPf:Z

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPg:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->fFz:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ifB:Ljava/lang/String;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/j;I)I
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/j;Z)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPe:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/downloader/j;I)I
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->fFz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->mFileName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/downloader/j;Z)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPf:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/downloader/j;Z)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPg:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->hGV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/downloader/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ifB:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final Rt()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->fFz:I

    return v0
.end method

.method public final auR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ifB:Ljava/lang/String;

    return-object v0
.end method

.method public final bbp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPb:Ljava/lang/String;

    return-object v0
.end method

.method public final bbq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPc:Ljava/lang/String;

    return-object v0
.end method

.method public final bbr()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPd:I

    return v0
.end method

.method public final bbs()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPe:Z

    return v0
.end method

.method public final bbt()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPf:Z

    return v0
.end method

.method public final bbu()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->jPg:Z

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->hGV:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->mFileName:Ljava/lang/String;

    return-object v0
.end method
