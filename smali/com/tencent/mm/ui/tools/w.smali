.class final Lcom/tencent/mm/ui/tools/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eHq:Ljava/lang/String;

.field private eWF:Ljava/lang/String;

.field private miQ:I

.field private miR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/w;->eWF:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/w;->eHq:Ljava/lang/String;

    .line 303
    iput p3, p0, Lcom/tencent/mm/ui/tools/w;->miQ:I

    .line 304
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/w;->miR:Ljava/lang/String;

    .line 306
    return-void
.end method


# virtual methods
.method public final bAA()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/tencent/mm/ui/tools/w;->miQ:I

    return v0
.end method

.method public final bAB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->miR:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->eHq:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->eWF:Ljava/lang/String;

    return-object v0
.end method
