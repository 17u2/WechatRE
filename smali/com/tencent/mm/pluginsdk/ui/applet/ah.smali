.class public final Lcom/tencent/mm/pluginsdk/ui/applet/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private data:Ljava/lang/Object;

.field private eZI:I

.field private eZJ:I

.field private linkColor:I

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->url:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->data:Ljava/lang/Object;

    .line 27
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->type:I

    .line 28
    return-void
.end method


# virtual methods
.method public final bdc()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->linkColor:I

    return v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->hashCode()I

    move-result v0

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->backgroundColor:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->eZJ:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->eZI:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->type:I

    return v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->type:I

    add-int/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->eZJ:I

    add-int/2addr v0, v1

    .line 98
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->eZI:I

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final pM(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->eZI:I

    .line 52
    return-void
.end method

.method public final pN(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->eZJ:I

    .line 60
    return-void
.end method

.method public final pO(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->linkColor:I

    .line 84
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->backgroundColor:I

    .line 88
    return-void
.end method
