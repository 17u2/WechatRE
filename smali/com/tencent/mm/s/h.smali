.class public final Lcom/tencent/mm/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dOR:Ljava/lang/String;

.field private eMP:I

.field private eMQ:Lcom/tencent/mm/modelgeo/d;

.field private eMR:I

.field private eMS:I

.field private eMT:Lcom/tencent/mm/sdk/g/an$b;

.field private eMU:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/h;->dOR:Ljava/lang/String;

    .line 30
    iput v4, p0, Lcom/tencent/mm/s/h;->eMP:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/s/h;->eMR:I

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/s/h;->eMS:I

    .line 36
    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/i;-><init>(Lcom/tencent/mm/s/h;)V

    iput-object v0, p0, Lcom/tencent/mm/s/h;->eMT:Lcom/tencent/mm/sdk/g/an$b;

    .line 51
    new-instance v0, Lcom/tencent/mm/s/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/j;-><init>(Lcom/tencent/mm/s/h;)V

    iput-object v0, p0, Lcom/tencent/mm/s/h;->eMU:Lcom/tencent/mm/modelgeo/b$a;

    .line 86
    invoke-static {}, Lcom/tencent/mm/g/g;->zh()Lcom/tencent/mm/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b;->yH()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/h;->eMS:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/s/h;->eMS:I

    iget v1, p0, Lcom/tencent/mm/s/h;->eMR:I

    if-ge v0, v1, :cond_0

    .line 88
    iget v0, p0, Lcom/tencent/mm/s/h;->eMR:I

    iput v0, p0, Lcom/tencent/mm/s/h;->eMS:I

    .line 90
    :cond_0
    const-string v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/s/h;->eMS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/s/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/s/h;->dOR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;FFI)V
    .locals 6

    .prologue
    .line 17
    const/16 v1, 0xb

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;IIFFI)V

    return-void
.end method

.method private static a(Ljava/lang/String;IIFFI)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    if-ne p2, v6, :cond_0

    .line 167
    const-string v0, "<event></event>"

    .line 171
    :goto_0
    const-string v1, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string v2, "doScene, info: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/l;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/s/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 175
    return-void

    .line 169
    :cond_0
    const-string v0, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/s/h;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/s/h;->eMP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/s/h;)Lcom/tencent/mm/sdk/g/an$b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/s/h;->eMT:Lcom/tencent/mm/sdk/g/an$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/s/h;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/s/h;->eMS:I

    return v0
.end method

.method public static hM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    const/16 v1, 0xa

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;IIFFI)V

    .line 101
    return-void
.end method

.method public static hN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 104
    const/16 v1, 0xc

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;IIFFI)V

    .line 105
    return-void
.end method


# virtual methods
.method public final GO()V
    .locals 2

    .prologue
    .line 153
    const-string v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/h;->eMP:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/s/h;->eMQ:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/s/h;->eMQ:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/s/h;->eMU:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/h;->eMT:Lcom/tencent/mm/sdk/g/an$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 162
    :cond_1
    return-void
.end method

.method public final hO(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 108
    const-string v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string v4, "Start report"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/s/h;->dOR:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/s/d;->hI(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v4, p0, Lcom/tencent/mm/s/h;->eMP:I

    if-eqz v4, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/s/h;->GO()V

    .line 121
    :cond_2
    iput v5, p0, Lcom/tencent/mm/s/h;->eMP:I

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FU()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    const-string v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string v1, "need update contact %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/h;->eMT:Lcom/tencent/mm/sdk/g/an$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 126
    iput v7, p0, Lcom/tencent/mm/s/h;->eMP:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Cg()Lcom/tencent/mm/model/an$c;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/model/an$c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/p/c;->gQ(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_0

    .line 137
    invoke-virtual {v4}, Lcom/tencent/mm/s/a$c;->FW()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FT()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->Jn()Lcom/tencent/mm/modelgeo/d;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/s/h;->eMQ:Lcom/tencent/mm/modelgeo/d;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->Gu()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/tencent/mm/s/h;->eMP:I

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->Jo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->Jp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/s/h;->eMQ:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/s/h;->eMU:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 139
    goto :goto_1

    :cond_6
    move-object v0, p1

    move v4, v3

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;IIFFI)V

    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/s/a$c;->FW()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FT()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    move v2, v7

    move v4, v3

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;IIFFI)V

    goto/16 :goto_0
.end method
