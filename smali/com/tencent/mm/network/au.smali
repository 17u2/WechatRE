.class public final Lcom/tencent/mm/network/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fit:[B


# instance fields
.field public fiu:Lcom/tencent/mm/network/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/a/k;->aH(I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/au;->fit:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onOOBNotify(JJ)V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/network/aw;->OR()Lcom/tencent/mm/network/ay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ay;->la(Ljava/lang/String;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final e(I[B)V
    .locals 8

    .prologue
    const/16 v7, 0x26

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x44f

    const/4 v4, 0x0

    .line 26
    sparse-switch p1, :sswitch_data_0

    .line 129
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 28
    :sswitch_1
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "old notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/network/aw;->OP()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    invoke-interface {v0, v5, v4, v4}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    sget-object v1, Lcom/tencent/mm/network/au;->fit:[B

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "dkpush new notify [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->aO([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/network/aw;->OP()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    invoke-interface {v0, v5, v4, v4}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    invoke-interface {v0, v7, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 40
    :sswitch_3
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "dkpush GCM notify [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->aO([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/network/aw;->OP()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    invoke-interface {v0, v5, v4, v4}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const v1, 0x7ffff1c1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 46
    :sswitch_4
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "dkpush do synccheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const/16 v1, 0x27

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 55
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const/16 v1, 0xae

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 59
    :sswitch_6
    array-length v0, p2

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto :goto_0

    .line 83
    :sswitch_7
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "MM_PKT_VOIP_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    array-length v0, p2

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const/16 v1, 0xaa

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 91
    :sswitch_8
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "dkpush MM_PKT_PUSH_DATA_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    array-length v0, p2

    if-lez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/network/aw;->OP()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const/16 v1, 0x450

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const v1, 0xfff0001

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 100
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const v1, 0x3b9acacd

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 104
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const/16 v1, 0xc0

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 109
    :sswitch_b
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "dkpush do oob do notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const v1, 0xfff0003

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 115
    :sswitch_c
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "jacks do voice notify PUSH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const/16 v1, 0xf1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 121
    :sswitch_d
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "pandy do gamesync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const/16 v1, 0xf4

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 127
    :sswitch_e
    const-string v0, "!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw=="

    const-string v1, "hy: on notify new year shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/network/au;->fiu:Lcom/tencent/mm/network/t;

    const/16 v1, 0x136

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/t;->b(I[B)Z

    goto/16 :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_6
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x18 -> :sswitch_2
        0x27 -> :sswitch_4
        0x3d -> :sswitch_5
        0x78 -> :sswitch_7
        0x7a -> :sswitch_8
        0xc0 -> :sswitch_a
        0xf1 -> :sswitch_c
        0xf4 -> :sswitch_d
        0x136 -> :sswitch_e
        0xfff0003 -> :sswitch_b
        0x3b9acacd -> :sswitch_9
        0x7ffff1c1 -> :sswitch_3
    .end sparse-switch
.end method
