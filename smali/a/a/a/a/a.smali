.class public final La/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final khv:La/a/a/a/a/b;

.field private final mDN:La/a/a/b/a/a;

.field private mDO:I


# direct methods
.method public constructor <init>([BLa/a/a/a/a/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a;->mDO:I

    .line 24
    invoke-static {p1}, La/a/a/b/a/a;->bg([B)La/a/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    .line 25
    iput-object p2, p0, La/a/a/a/a;->khv:La/a/a/a/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final bGA()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bGN()I

    move-result v0

    return v0
.end method

.method public final bGB()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bGN()I

    move-result v0

    return v0
.end method

.method public final bGC()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bGO()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final bGD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bGE()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bGP()Z

    move-result v0

    return v0
.end method

.method public final bGF()D
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bGG()F
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    return v0
.end method

.method public final bGH()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bGS()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bGI()Lcom/tencent/mm/al/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bGQ()Lcom/tencent/mm/al/b;

    move-result-object v0

    return-object v0
.end method

.method public final bGJ()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->bGM()I

    move-result v0

    iput v0, p0, La/a/a/a/a;->mDO:I

    .line 84
    iget v0, p0, La/a/a/a/a;->mDO:I

    invoke-static {v0}, La/a/a/b/a;->va(I)I

    move-result v0

    return v0
.end method

.method public final bGK()V
    .locals 4

    .prologue
    .line 88
    iget v0, p0, La/a/a/a/a;->mDO:I

    invoke-static {v0}, La/a/a/b/a;->uZ(I)I

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    const-string v2, "FieldNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, La/a/a/a/a;->mDO:I

    invoke-static {v3}, La/a/a/b/a;->va(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    :pswitch_0
    iget-object v0, p0, La/a/a/a/a;->khv:La/a/a/a/a/b;

    .line 110
    return-void

    .line 94
    :pswitch_1
    const-string v0, "float value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 97
    :pswitch_2
    const-string v0, "double value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 100
    :pswitch_3
    const-string v0, "Length delimited (String or ByteString) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 103
    :pswitch_4
    const-string v0, "varint (long, int or boolean) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->bGS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final uY(I)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, La/a/a/a/a;->mDN:La/a/a/b/a/a;

    invoke-virtual {v0, p1}, La/a/a/b/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
