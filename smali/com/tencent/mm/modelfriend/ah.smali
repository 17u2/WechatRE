.class public final Lcom/tencent/mm/modelfriend/ah;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIK:Lcom/tencent/mm/q/a;

.field private dRD:Ljava/lang/String;

.field private dRF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1001

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIJ:Lcom/tencent/mm/q/d;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dRD:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dRF:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/cy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/cz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 69
    const-string v1, "/cgi-bin/micromsg-bin/bindopmobile"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 70
    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 71
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 72
    const v1, 0x3b9aca2d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIK:Lcom/tencent/mm/q/a;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cy;

    .line 76
    iput p2, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    .line 77
    iput p4, v0, Lcom/tencent/mm/protocal/b/cy;->kmr:I

    .line 78
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/cy;->kms:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->dRD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->dRF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->kYf:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->dcg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cy;->kmv:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/tencent/mm/protocal/b;->khI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cy;->kmw:Ljava/lang/String;

    .line 84
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_4

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 96
    :cond_2
    :goto_1
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    .line 98
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/cy;->kmq:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cy;->gdJ:Ljava/lang/String;

    .line 101
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->dcf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_4
    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x13

    if-ne p2, v1, :cond_6

    .line 90
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_1

    .line 92
    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 51
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    iput-object p5, p0, Lcom/tencent/mm/modelfriend/ah;->dRD:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/tencent/mm/modelfriend/ah;->dRF:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cy;

    .line 56
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/cy;->kmv:Ljava/lang/String;

    .line 57
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/cy;->kmw:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final Eq()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    return v0
.end method

.method public final FJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmt:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ah;->dIJ:Lcom/tencent/mm/q/d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cy;

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 114
    :cond_0
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 117
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/cy;->kmq:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/cy;->kmq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 119
    :cond_3
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ah;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    .line 132
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 133
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 193
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cy;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v1}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/cz;

    .line 141
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd  errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/cz;->kmB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "safedevice status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/cz;->kmI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget v2, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_8

    .line 144
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x1001

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->dRD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->dRF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->HZ()V

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->dRD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->dRF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 154
    new-instance v2, Lcom/tencent/mm/d/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ib;-><init>()V

    .line 155
    iget-object v3, v2, Lcom/tencent/mm/d/a/ib;->dYn:Lcom/tencent/mm/d/a/ib$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/ib$a;->dYm:Lcom/tencent/mm/protocal/b/abf;

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x40

    iget v1, v1, Lcom/tencent/mm/protocal/b/cz;->kmI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/d/a/ic;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ic;-><init>()V

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/d/a/ic;->dYo:Lcom/tencent/mm/d/a/ic$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/ic$a;->dYp:Z

    .line 162
    iget-object v2, v1, Lcom/tencent/mm/d/a/ic;->dYo:Lcom/tencent/mm/d/a/ic$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/ic$a;->dYq:Z

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 167
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 171
    :cond_6
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    const-string v1, "onGYNetEnd  mobile binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 173
    :cond_8
    iget v0, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1001

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3022

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x40

    iget v1, v1, Lcom/tencent/mm/protocal/b/cz;->kmI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/d/a/ic;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ic;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/d/a/ic;->dYo:Lcom/tencent/mm/d/a/ic$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ic$a;->dYp:Z

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/d/a/ic;->dYo:Lcom/tencent/mm/d/a/ic$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ic$a;->dYq:Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ig()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ih()V

    .line 189
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    const-string v1, "onGYNetEnd  mobile unbinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x84

    return v0
.end method
