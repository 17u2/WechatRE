.class public final Lcom/tencent/mm/sdk/platformtools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fsV:Ljava/lang/String;


# instance fields
.field fta:Ljava/lang/StringBuffer;

.field kYg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "]]>"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/g;->fsV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->kYg:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->fta:Ljava/lang/StringBuffer;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->kYg:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->fta:Ljava/lang/StringBuffer;

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/g;->kYg:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->kYg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/g;->lG(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private lG(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->fta:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    return-void
.end method

.method private lH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->fta:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    return-void
.end method


# virtual methods
.method public final an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/g;->lG(Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->fta:Ljava/lang/StringBuffer;

    .line 91
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/g;->lH(Ljava/lang/String;)V

    .line 92
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/g;->fsV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->fta:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<![CDATA["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->DU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->fta:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<![CDATA["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final bkJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->kYg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->kYg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/g;->lH(Ljava/lang/String;)V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->kYg:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->fta:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
