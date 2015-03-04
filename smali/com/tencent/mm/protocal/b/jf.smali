.class public final Lcom/tencent/mm/protocal/b/jf;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field private dNU:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private duration:I

.field private eCX:Ljava/lang/String;

.field private eDb:I

.field private eDc:I

.field private fuV:I

.field public ktK:Z

.field public ktL:Z

.field public ktM:Z

.field private ktN:Ljava/lang/String;

.field public ktO:Z

.field public ktP:Z

.field public ktQ:Z

.field private ktR:Ljava/lang/String;

.field public ktS:Z

.field private ktT:Ljava/lang/String;

.field public ktU:Z

.field private ktV:I

.field public ktW:Z

.field public ktX:Z

.field private ktY:Ljava/lang/String;

.field public ktZ:Z

.field private kuA:Ljava/lang/String;

.field public kuB:Z

.field private kuC:Ljava/lang/String;

.field public kuD:Z

.field private kuE:Z

.field public kuF:Z

.field private kuG:Z

.field public kuH:Z

.field private kuI:I

.field public kuJ:Z

.field private kuK:Ljava/lang/String;

.field public kuL:Z

.field private kuM:Lcom/tencent/mm/protocal/b/jg;

.field public kuN:Z

.field private kuO:Ljava/lang/String;

.field public kuP:Z

.field private kuQ:Ljava/lang/String;

.field public kuR:Z

.field private kua:Ljava/lang/String;

.field public kub:Z

.field private kuc:Ljava/lang/String;

.field public kud:Z

.field public kue:Z

.field public kuf:Z

.field private kug:Ljava/lang/String;

.field public kuh:Z

.field private kui:Ljava/lang/String;

.field public kuj:Z

.field private kuk:Ljava/lang/String;

.field public kul:Z

.field private kum:J

.field public kun:Z

.field private kuo:Ljava/lang/String;

.field public kup:Z

.field private kuq:Ljava/lang/String;

.field public kur:Z

.field private kus:Ljava/lang/String;

.field public kut:Z

.field private kuu:Ljava/lang/String;

.field public kuv:Z

.field private kuw:Ljava/lang/String;

.field public kux:Z

.field private kuy:J

.field public kuz:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktK:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktL:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktM:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktO:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktP:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktQ:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktS:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktU:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktW:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktX:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktZ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kub:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kud:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kue:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuf:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuh:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuj:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kul:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kun:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kup:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kur:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kut:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuv:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kux:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuz:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuB:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuD:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuF:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuH:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuJ:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuL:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuN:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuP:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuR:Z

    return-void
.end method


# virtual methods
.method public final BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->title:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktK:Z

    .line 83
    return-object p0
.end method

.method public final BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->desc:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktL:Z

    .line 91
    return-object p0
.end method

.method public final BV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->eCX:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktM:Z

    .line 99
    return-object p0
.end method

.method public final BW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->ktN:Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktO:Z

    .line 107
    return-object p0
.end method

.method public final BX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->ktR:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktS:Z

    .line 131
    return-object p0
.end method

.method public final BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->ktT:Ljava/lang/String;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktU:Z

    .line 139
    return-object p0
.end method

.method public final BZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->ktY:Ljava/lang/String;

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktZ:Z

    .line 163
    return-object p0
.end method

.method public final Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kua:Ljava/lang/String;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kub:Z

    .line 171
    return-object p0
.end method

.method public final Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuc:Ljava/lang/String;

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kud:Z

    .line 179
    return-object p0
.end method

.method public final Cc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->dNU:Ljava/lang/String;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kue:Z

    .line 187
    return-object p0
.end method

.method public final Cd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kug:Ljava/lang/String;

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuh:Z

    .line 203
    return-object p0
.end method

.method public final Ce(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kui:Ljava/lang/String;

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuj:Z

    .line 211
    return-object p0
.end method

.method public final Cf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuk:Ljava/lang/String;

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kul:Z

    .line 219
    return-object p0
.end method

.method public final Cg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuo:Ljava/lang/String;

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kup:Z

    .line 235
    return-object p0
.end method

.method public final Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuq:Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kur:Z

    .line 243
    return-object p0
.end method

.method public final Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kus:Ljava/lang/String;

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kut:Z

    .line 251
    return-object p0
.end method

.method public final Cj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuu:Ljava/lang/String;

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuv:Z

    .line 259
    return-object p0
.end method

.method public final Ck(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuw:Ljava/lang/String;

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kux:Z

    .line 267
    return-object p0
.end method

.method public final Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuA:Ljava/lang/String;

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuB:Z

    .line 283
    return-object p0
.end method

.method public final Cm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuC:Ljava/lang/String;

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuD:Z

    .line 291
    return-object p0
.end method

.method public final Cn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuK:Ljava/lang/String;

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuL:Z

    .line 323
    return-object p0
.end method

.method public final Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuO:Ljava/lang/String;

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuP:Z

    .line 339
    return-object p0
.end method

.method public final Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuQ:Ljava/lang/String;

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuR:Z

    .line 347
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 354
    if-nez p1, :cond_22

    .line 355
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->eCX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->eCX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 366
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 368
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktP:Z

    if-ne v1, v5, :cond_4

    .line 369
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->eDc:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 371
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktQ:Z

    if-ne v1, v5, :cond_5

    .line 372
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->eDb:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 374
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 375
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 377
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 378
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 380
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktW:Z

    if-ne v1, v5, :cond_8

    .line 381
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktV:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 383
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktX:Z

    if-ne v1, v5, :cond_9

    .line 384
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->duration:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 386
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktY:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 387
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 389
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kua:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 390
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kua:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 392
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 393
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 395
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->dNU:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 396
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->dNU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 398
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuf:Z

    if-ne v1, v5, :cond_e

    .line 399
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->fuV:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 401
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kug:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 402
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kug:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 404
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kui:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 405
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kui:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 407
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuk:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 408
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 410
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kun:Z

    if-ne v1, v5, :cond_12

    .line 411
    const/16 v1, 0x13

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/jf;->kum:J

    invoke-virtual {v0, v1, v6, v7}, La/a/a/c/a;->q(IJ)V

    .line 413
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuo:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 414
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 416
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 417
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 419
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kus:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 420
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 422
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuu:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 423
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 425
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuw:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 426
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 428
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuz:Z

    if-ne v1, v5, :cond_18

    .line 429
    const/16 v1, 0x19

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/jf;->kuy:J

    invoke-virtual {v0, v1, v6, v7}, La/a/a/c/a;->q(IJ)V

    .line 431
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuA:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 432
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 434
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuC:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 435
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 437
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuF:Z

    if-ne v1, v5, :cond_1b

    .line 438
    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuE:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->I(IZ)V

    .line 440
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuH:Z

    if-ne v1, v5, :cond_1c

    .line 441
    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuG:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->I(IZ)V

    .line 443
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuJ:Z

    if-ne v1, v5, :cond_1d

    .line 444
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuI:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 446
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuK:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 447
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 449
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuM:Lcom/tencent/mm/protocal/b/jg;

    if-eqz v1, :cond_1f

    .line 450
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuM:Lcom/tencent/mm/protocal/b/jg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jg;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuM:Lcom/tencent/mm/protocal/b/jg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jg;->a(La/a/a/c/a;)V

    .line 453
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuO:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 454
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 456
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuQ:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 457
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 774
    :cond_21
    :goto_0
    return v3

    .line 461
    :cond_22
    if-ne p1, v5, :cond_44

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->title:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->title:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 466
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->desc:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->eCX:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->eCX:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktN:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 473
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktP:Z

    if-ne v1, v5, :cond_26

    .line 476
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->eDc:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktQ:Z

    if-ne v1, v5, :cond_27

    .line 479
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->eDb:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktR:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 482
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktT:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 485
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktW:Z

    if-ne v1, v5, :cond_2a

    .line 488
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktV:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktX:Z

    if-ne v1, v5, :cond_2b

    .line 491
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->duration:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->ktY:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 494
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->ktY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kua:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 497
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kua:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuc:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 500
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->dNU:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 503
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->dNU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_2f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuf:Z

    if-ne v1, v5, :cond_30

    .line 506
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->fuV:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kug:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 509
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kug:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kui:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 512
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kui:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuk:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 515
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_33
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kun:Z

    if-ne v1, v5, :cond_34

    .line 518
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/jf;->kum:J

    invoke-static {v1, v2, v3}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuo:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 521
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuq:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 524
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kus:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 527
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kus:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuu:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 530
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuw:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 533
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuz:Z

    if-ne v1, v5, :cond_3a

    .line 536
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuy:J

    invoke-static {v1, v2, v3}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuA:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 539
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuC:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 542
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_3c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuF:Z

    if-ne v1, v5, :cond_3d

    .line 545
    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuE:Z

    invoke-static {v1}, La/a/a/a;->uV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuH:Z

    if-ne v1, v5, :cond_3e

    .line 548
    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuG:Z

    invoke-static {v1}, La/a/a/a;->uV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_3e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuJ:Z

    if-ne v1, v5, :cond_3f

    .line 551
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuI:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuK:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 554
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuM:Lcom/tencent/mm/protocal/b/jg;

    if-eqz v1, :cond_41

    .line 557
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuM:Lcom/tencent/mm/protocal/b/jg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jg;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuO:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 560
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jf;->kuQ:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 563
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jf;->kuQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    move v3, v0

    .line 565
    goto/16 :goto_0

    .line 567
    :cond_44
    if-ne p1, v2, :cond_46

    .line 568
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 569
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/jf;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 570
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 572
    :goto_2
    if-lez v0, :cond_21

    .line 573
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_45

    .line 574
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 576
    :cond_45
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 581
    :cond_46
    if-ne p1, v6, :cond_49

    .line 582
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 583
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/jf;

    .line 584
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 585
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 771
    goto/16 :goto_0

    .line 587
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->title:Ljava/lang/String;

    .line 588
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktK:Z

    goto/16 :goto_0

    .line 592
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->desc:Ljava/lang/String;

    .line 593
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktL:Z

    goto/16 :goto_0

    .line 597
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->eCX:Ljava/lang/String;

    .line 598
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktM:Z

    goto/16 :goto_0

    .line 602
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->ktN:Ljava/lang/String;

    .line 603
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktO:Z

    goto/16 :goto_0

    .line 607
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jf;->eDc:I

    .line 608
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktP:Z

    goto/16 :goto_0

    .line 612
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jf;->eDb:I

    .line 613
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktQ:Z

    goto/16 :goto_0

    .line 617
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->ktR:Ljava/lang/String;

    .line 618
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktS:Z

    goto/16 :goto_0

    .line 622
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->ktT:Ljava/lang/String;

    .line 623
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktU:Z

    goto/16 :goto_0

    .line 627
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jf;->ktV:I

    .line 628
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktW:Z

    goto/16 :goto_0

    .line 632
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jf;->duration:I

    .line 633
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktX:Z

    goto/16 :goto_0

    .line 637
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->ktY:Ljava/lang/String;

    .line 638
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->ktZ:Z

    goto/16 :goto_0

    .line 642
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kua:Ljava/lang/String;

    .line 643
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kub:Z

    goto/16 :goto_0

    .line 647
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuc:Ljava/lang/String;

    .line 648
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kud:Z

    goto/16 :goto_0

    .line 652
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->dNU:Ljava/lang/String;

    .line 653
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kue:Z

    goto/16 :goto_0

    .line 657
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jf;->fuV:I

    .line 658
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuf:Z

    goto/16 :goto_0

    .line 662
    :pswitch_f
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kug:Ljava/lang/String;

    .line 663
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuh:Z

    goto/16 :goto_0

    .line 667
    :pswitch_10
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kui:Ljava/lang/String;

    .line 668
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuj:Z

    goto/16 :goto_0

    .line 672
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuk:Ljava/lang/String;

    .line 673
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kul:Z

    goto/16 :goto_0

    .line 677
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/jf;->kum:J

    .line 678
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kun:Z

    goto/16 :goto_0

    .line 682
    :pswitch_13
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuo:Ljava/lang/String;

    .line 683
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kup:Z

    goto/16 :goto_0

    .line 687
    :pswitch_14
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuq:Ljava/lang/String;

    .line 688
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kur:Z

    goto/16 :goto_0

    .line 692
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kus:Ljava/lang/String;

    .line 693
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kut:Z

    goto/16 :goto_0

    .line 697
    :pswitch_16
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuu:Ljava/lang/String;

    .line 698
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuv:Z

    goto/16 :goto_0

    .line 702
    :pswitch_17
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuw:Ljava/lang/String;

    .line 703
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kux:Z

    goto/16 :goto_0

    .line 707
    :pswitch_18
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/jf;->kuy:J

    .line 708
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuz:Z

    goto/16 :goto_0

    .line 712
    :pswitch_19
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuA:Ljava/lang/String;

    .line 713
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuB:Z

    goto/16 :goto_0

    .line 717
    :pswitch_1a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuC:Ljava/lang/String;

    .line 718
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuD:Z

    goto/16 :goto_0

    .line 722
    :pswitch_1b
    invoke-virtual {v0}, La/a/a/a/a;->bGE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuE:Z

    .line 723
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuF:Z

    goto/16 :goto_0

    .line 727
    :pswitch_1c
    invoke-virtual {v0}, La/a/a/a/a;->bGE()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuG:Z

    .line 728
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuH:Z

    goto/16 :goto_0

    .line 732
    :pswitch_1d
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuI:I

    .line 733
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuJ:Z

    goto/16 :goto_0

    .line 737
    :pswitch_1e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuK:Ljava/lang/String;

    .line 738
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuL:Z

    goto/16 :goto_0

    .line 742
    :pswitch_1f
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 743
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_48

    .line 744
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 745
    new-instance v7, Lcom/tencent/mm/protocal/b/jg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jg;-><init>()V

    .line 746
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/jf;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 748
    :goto_4
    if-eqz v0, :cond_47

    .line 750
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 751
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jg;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 753
    :cond_47
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/jf;->kuM:Lcom/tencent/mm/protocal/b/jg;

    .line 743
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 757
    :cond_48
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuN:Z

    goto/16 :goto_0

    .line 761
    :pswitch_20
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuO:Ljava/lang/String;

    .line 762
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuP:Z

    goto/16 :goto_0

    .line 766
    :pswitch_21
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jf;->kuQ:Ljava/lang/String;

    .line 767
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/jf;->kuR:Z

    goto/16 :goto_0

    :cond_49
    move v3, v4

    .line 774
    goto/16 :goto_0

    :cond_4a
    move v0, v3

    goto/16 :goto_1

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/b/jg;)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuM:Lcom/tencent/mm/protocal/b/jg;

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuN:Z

    .line 331
    return-object p0
.end method

.method public final ahQ()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/protocal/b/jf;->eDc:I

    return v0
.end method

.method public final biE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->eCX:Ljava/lang/String;

    return-object v0
.end method

.method public final biF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktN:Ljava/lang/String;

    return-object v0
.end method

.method public final biG()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/protocal/b/jf;->eDb:I

    return v0
.end method

.method public final biH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktR:Ljava/lang/String;

    return-object v0
.end method

.method public final biI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktT:Ljava/lang/String;

    return-object v0
.end method

.method public final biJ()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktV:I

    return v0
.end method

.method public final biK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktY:Ljava/lang/String;

    return-object v0
.end method

.method public final biL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kua:Ljava/lang/String;

    return-object v0
.end method

.method public final biM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuc:Ljava/lang/String;

    return-object v0
.end method

.method public final biN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->dNU:Ljava/lang/String;

    return-object v0
.end method

.method public final biO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kug:Ljava/lang/String;

    return-object v0
.end method

.method public final biP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kui:Ljava/lang/String;

    return-object v0
.end method

.method public final biQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuk:Ljava/lang/String;

    return-object v0
.end method

.method public final biR()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/jf;->kum:J

    return-wide v0
.end method

.method public final biS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuo:Ljava/lang/String;

    return-object v0
.end method

.method public final biT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuq:Ljava/lang/String;

    return-object v0
.end method

.method public final biU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kus:Ljava/lang/String;

    return-object v0
.end method

.method public final biV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuu:Ljava/lang/String;

    return-object v0
.end method

.method public final biW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuw:Ljava/lang/String;

    return-object v0
.end method

.method public final biX()J
    .locals 2

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuy:J

    return-wide v0
.end method

.method public final biY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuA:Ljava/lang/String;

    return-object v0
.end method

.method public final biZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuC:Ljava/lang/String;

    return-object v0
.end method

.method public final bja()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuE:Z

    return v0
.end method

.method public final bjb()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuG:Z

    return v0
.end method

.method public final bjc()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuI:I

    return v0
.end method

.method public final bjd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuK:Ljava/lang/String;

    return-object v0
.end method

.method public final bje()Lcom/tencent/mm/protocal/b/jg;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuM:Lcom/tencent/mm/protocal/b/jg;

    return-object v0
.end method

.method public final bjf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuO:Ljava/lang/String;

    return-object v0
.end method

.method public final bjg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuQ:Ljava/lang/String;

    return-object v0
.end method

.method public final dA(J)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 225
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/jf;->kum:J

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kun:Z

    .line 227
    return-object p0
.end method

.method public final dB(J)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 273
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuy:J

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuz:Z

    .line 275
    return-object p0
.end method

.method public final getDataType()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/protocal/b/jf;->fuV:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/protocal/b/jf;->duration:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jf;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final gv(Z)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuE:Z

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuF:Z

    .line 299
    return-object p0
.end method

.method public final gw(Z)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuG:Z

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuH:Z

    .line 307
    return-object p0
.end method

.method public final qF(I)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/protocal/b/jf;->eDc:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktP:Z

    .line 115
    return-object p0
.end method

.method public final qG(I)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mm/protocal/b/jf;->eDb:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktQ:Z

    .line 123
    return-object p0
.end method

.method public final qH(I)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/mm/protocal/b/jf;->duration:I

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->ktX:Z

    .line 155
    return-object p0
.end method

.method public final qI(I)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 193
    iput p1, p0, Lcom/tencent/mm/protocal/b/jf;->fuV:I

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuf:Z

    .line 195
    return-object p0
.end method

.method public final qJ(I)Lcom/tencent/mm/protocal/b/jf;
    .locals 1

    .prologue
    .line 313
    iput p1, p0, Lcom/tencent/mm/protocal/b/jf;->kuI:I

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/jf;->kuJ:Z

    .line 315
    return-object p0
.end method
