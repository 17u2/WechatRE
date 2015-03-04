.class public final Lcom/tencent/mm/compatible/loader/PluginDescription$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/loader/PluginDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dNY:Ljava/lang/String;

.field private ezP:I

.field private name:Ljava/lang/String;

.field private size:I

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cp(I)Lcom/tencent/mm/compatible/loader/PluginDescription$a;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->size:I

    .line 123
    return-object p0
.end method

.method public final cq(I)Lcom/tencent/mm/compatible/loader/PluginDescription$a;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->ezP:I

    .line 128
    return-object p0
.end method

.method public final dQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$a;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->name:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public final dR(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$a;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->url:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public final dS(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$a;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->dNY:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public final dT(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$a;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->version:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public final xV()Lcom/tencent/mm/compatible/loader/PluginDescription;
    .locals 8

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/compatible/loader/PluginDescription;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->dNY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->version:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->size:I

    iget v6, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$a;->ezP:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/compatible/loader/PluginDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIB)V

    return-object v0
.end method
