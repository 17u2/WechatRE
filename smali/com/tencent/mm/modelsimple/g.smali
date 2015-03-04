.class public final Lcom/tencent/mm/modelsimple/g;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final eKE:Lcom/tencent/mm/network/w;

.field private eQs:I

.field private fam:Ljava/lang/String;

.field private fan:Ljava/lang/String;

.field private fao:Z

.field private fap:Z

.field private faq:I

.field private far:I

.field private fas:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 83
    const-string v1, ""

    const-string v2, ""

    const-string v8, ""

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 43
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    .line 44
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/g;->fao:Z

    .line 48
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/g;->fap:Z

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/g;->faq:I

    .line 51
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/g;->far:I

    .line 60
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/modelsimple/g;->eQs:I

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/g;->fas:I

    .line 93
    new-instance v1, Lcom/tencent/mm/model/bh;

    invoke-direct {v1}, Lcom/tencent/mm/model/bh;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v1}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/h$b;

    .line 96
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v3, "NetSceneAuth dkwt account:%s rawPsw:%s sec:[%d,%s,%s,%s] inputType:%d authTicket:%s facebook:%b mobileautologin:%b stack:%s"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/g;->fao:Z

    .line 101
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/g;->fap:Z

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/h$b;->bg(I)V

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iput-object p8, v2, Lcom/tencent/mm/protocal/b/wk;->kmt:Ljava/lang/String;

    .line 105
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/h$b;->dE(I)V

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iput p7, v2, Lcom/tencent/mm/protocal/b/wk;->kHB:I

    .line 108
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kmU:Lcom/tencent/mm/protocal/b/abn;

    .line 111
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kAD:Ljava/lang/String;

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kAC:Ljava/lang/String;

    .line 114
    const/4 v2, 0x1

    if-ne p3, v2, :cond_3

    .line 115
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    .line 116
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v3, p5}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    .line 117
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kmU:Lcom/tencent/mm/protocal/b/abn;

    .line 118
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kAD:Ljava/lang/String;

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kAC:Ljava/lang/String;

    .line 129
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    new-instance v4, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v3

    invoke-direct {v4, v3}, Lcom/tencent/mm/a/l;-><init>(I)V

    .line 135
    invoke-virtual {v4}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/q/am;->hu(Ljava/lang/String;)I

    move-result v3

    .line 136
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 137
    invoke-virtual {v4}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object p1, v2

    .line 146
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->DI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/q/am;->hu(Ljava/lang/String;)I

    move-result v3

    .line 151
    const/4 v4, 0x2

    if-ne p3, v4, :cond_7

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/av;->CC()Lcom/tencent/mm/q/am;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p4}, Lcom/tencent/mm/q/am;->a(JLjava/lang/String;)[B

    move-result-object v2

    .line 163
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v3

    if-nez v3, :cond_8

    .line 164
    iget-object v3, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v4, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    .line 165
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    .line 166
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    .line 167
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kHt:Ljava/lang/String;

    .line 168
    iget-object v1, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wk;->kHu:Ljava/lang/String;

    .line 176
    :goto_3
    return-void

    .line 120
    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 121
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    .line 122
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kmU:Lcom/tencent/mm/protocal/b/abn;

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iput-object p4, v2, Lcom/tencent/mm/protocal/b/wk;->kAD:Ljava/lang/String;

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iput-object p5, v2, Lcom/tencent/mm/protocal/b/wk;->kAC:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/g;->fao:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/g;->fap:Z

    if-eqz v2, :cond_6

    .line 140
    :cond_5
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    goto/16 :goto_1

    .line 143
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    .line 144
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    goto/16 :goto_1

    .line 153
    :cond_7
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/av;->CC()Lcom/tencent/mm/q/am;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/q/am;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    goto/16 :goto_2

    .line 170
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    .line 172
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wk;->kHt:Ljava/lang/String;

    .line 174
    iget-object v1, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wk;->kHu:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 87
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    move-object v8, p3

    move v9, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/g;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->dIJ:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/g;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmt:Ljava/lang/String;

    return-object v0
.end method

.method public final IB()[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/g;->LG()I

    move-result v0

    .line 445
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kAF:Lcom/tencent/mm/protocal/b/abm;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;[B)[B

    move-result-object v0

    .line 452
    :goto_0
    return-object v0

    .line 447
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kkd:Lcom/tencent/mm/protocal/b/abm;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;[B)[B

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/av;->CC()Lcom/tencent/mm/q/am;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/am;->O(J)[B

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_2
    new-array v0, v2, [B

    goto :goto_0
.end method

.method public final IC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/g;->LG()I

    move-result v0

    .line 457
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kAC:Ljava/lang/String;

    .line 462
    :goto_0
    return-object v0

    .line 459
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kBw:Lcom/tencent/mm/protocal/b/abn;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final Im()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->ksd:Ljava/lang/String;

    return-object v0
.end method

.method public final Io()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 504
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 505
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agm;

    .line 506
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 507
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final LG()I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    .line 431
    iget v4, p0, Lcom/tencent/mm/modelsimple/g;->faq:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    iget v4, p0, Lcom/tencent/mm/modelsimple/g;->far:I

    const/16 v5, -0x136

    if-ne v4, v5, :cond_3

    .line 432
    iget-object v4, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wl;->kAF:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wl;->kAF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wl;->kAC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 433
    :cond_0
    const-string v4, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v5, "getSecCodeType ERROR verifybuf:%d signature:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wl;->kAF:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kAC:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 439
    :goto_1
    return v0

    .line 433
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wl;->kAF:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v1

    goto :goto_0

    .line 437
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final LH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/g;->LG()I

    move-result v0

    .line 467
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmU:Lcom/tencent/mm/protocal/b/abn;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final LI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kHT:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kGM:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LK()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 558
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 559
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agm;

    .line 560
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 561
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 566
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final LL()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 578
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 579
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agm;

    .line 580
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    .line 581
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    .line 591
    :goto_0
    if-eqz v0, :cond_1

    .line 592
    new-instance v2, Lcom/tencent/mm/modelsimple/b;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/b;-><init>()V

    .line 594
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/b;->jN(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 598
    :goto_1
    return-object v0

    .line 596
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LM()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 611
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 612
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agm;

    .line 613
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    .line 614
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 619
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 205
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/g;->dIJ:Lcom/tencent/mm/q/d;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/g;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 222
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 10

    .prologue
    .line 233
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    .line 234
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/h$b;

    .line 250
    iput p2, p0, Lcom/tencent/mm/modelsimple/g;->faq:I

    .line 251
    iput p3, p0, Lcom/tencent/mm/modelsimple/g;->far:I

    .line 252
    new-instance v3, Lcom/tencent/mm/a/l;

    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wl;->kGK:I

    invoke-direct {v3, v2}, Lcom/tencent/mm/a/l;-><init>(I)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/av;->CC()Lcom/tencent/mm/q/am;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/wl;->knd:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/q/am;->a(J[B)Z

    move-result v4

    .line 254
    const-string v5, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v6, "dkwt resp [%d,%d,%s] user:%s resp.rImpl.getNextAuthType():%d  getWTLoginRspBuff:%d uin:%d parseRet:%b"

    const/16 v2, 0x8

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    aput-object p4, v7, v2

    const/4 v2, 0x3

    iget-object v8, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/wl;->krx:Lcom/tencent/mm/protocal/b/abn;

    aput-object v8, v7, v2

    const/4 v2, 0x4

    iget-object v8, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v8, v8, Lcom/tencent/mm/protocal/b/wl;->kHY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x5

    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->knd:Lcom/tencent/mm/protocal/b/abm;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x6

    invoke-virtual {v3}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    if-nez p2, :cond_0

    if-eqz p3, :cond_8

    .line 260
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    const/16 v2, -0x12d

    if-ne p3, v2, :cond_3

    .line 261
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wl;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    .line 262
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v1, "dkidc , doscene again old: errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/modelsimple/g;->eQs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/g;->eQs:I

    .line 265
    iget v0, p0, Lcom/tencent/mm/modelsimple/g;->eQs:I

    if-gtz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 425
    :goto_1
    return-void

    .line 254
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->knd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v2

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/g;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/g;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/g;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_1

    .line 273
    :cond_3
    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    const/16 v2, -0x66

    if-ne p3, v2, :cond_4

    .line 274
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->bil()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/y;->biD()I

    move-result v0

    .line 275
    const-string v1, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v2, "dkcert  auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/h;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/h;-><init>(Lcom/tencent/mm/modelsimple/g;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 304
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    const/16 v2, -0x69

    if-ne p3, v2, :cond_6

    .line 305
    iget v0, p0, Lcom/tencent/mm/modelsimple/g;->fas:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/g;->fas:I

    .line 306
    iget v0, p0, Lcom/tencent/mm/modelsimple/g;->fas:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 310
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CC()Lcom/tencent/mm/q/am;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/q/am;->Q(J)V

    .line 311
    iget-object v0, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/q/am;->t(Ljava/lang/String;I)V

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v2, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    .line 314
    iget-object v0, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/g;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/g;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/g;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto/16 :goto_1

    .line 319
    :cond_6
    const/4 v2, 0x4

    if-ne p2, v2, :cond_7

    const/16 v2, -0x10

    if-eq p3, v2, :cond_8

    const/16 v2, -0x11

    if-eq p3, v2, :cond_8

    .line 320
    :cond_7
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v1, "onGYNetEnd Failed. callback and return now ! [%d ,%d ,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1

    .line 325
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 326
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v1, "onGYNetEnd ERROR resp user is null , return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1

    .line 337
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v3, v3, Lcom/tencent/mm/protocal/b/wl;->kHY:I

    invoke-static {v2, v3}, Lcom/tencent/mm/q/am;->t(Ljava/lang/String;I)V

    .line 338
    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v3, v3, Lcom/tencent/mm/protocal/b/wl;->kHY:I

    invoke-static {v2, v3}, Lcom/tencent/mm/q/am;->t(Ljava/lang/String;I)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->blt()V

    .line 342
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvv2zVnVGw39g"

    const-string v3, "dkidc setAccUin Begin uin:%s thread:[%s,%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v6, v6, Lcom/tencent/mm/protocal/b/wl;->gdy:I

    invoke-static {v6}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    new-instance v2, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v3, v3, Lcom/tencent/mm/protocal/b/wl;->gdy:I

    invoke-static {v2, v3}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/storage/d;I)V

    .line 347
    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wl;->gdy:I

    invoke-static {v2}, Lcom/tencent/mm/model/av;->dh(I)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wl;->kGN:I

    invoke-static {v2}, Lcom/tencent/mm/model/b;->aN(I)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Az()Lcom/tencent/mm/storage/av;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wl;->kHU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/av;->GB(Ljava/lang/String;)I

    .line 353
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wl;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v4, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wl;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v5, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wl;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    .line 354
    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->kya:Lcom/tencent/mm/protocal/b/ea;

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wl;->kyb:Lcom/tencent/mm/protocal/b/ea;

    iget-object v4, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wl;->kyc:Lcom/tencent/mm/protocal/b/ea;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;)Z

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/protocal/h$c;)V

    .line 361
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/g;->fao:Z

    if-eqz v2, :cond_a

    .line 362
    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->gdA:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    .line 363
    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->gdA:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x10129

    iget-object v4, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v4, v4, Lcom/tencent/mm/protocal/b/wl;->kHR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 367
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x13

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x34

    iget-object v4, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v4, v4, Lcom/tencent/mm/protocal/b/wl;->kHN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 371
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/g;->fap:Z

    if-eqz v2, :cond_b

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x13

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 383
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/bx;

    new-instance v4, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/modelsimple/g;Lcom/tencent/mm/protocal/h$c;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bx;-><init>(Lcom/tencent/mm/model/bx$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 395
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelsimple/k;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/modelsimple/k;-><init>(Lcom/tencent/mm/modelsimple/g;Lcom/tencent/mm/protocal/h$b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 419
    if-nez p2, :cond_d

    if-nez p3, :cond_d

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmO:Lcom/tencent/mm/protocal/b/aea;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agm;

    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->fy(I)V

    .line 422
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->blv()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wk;->kHB:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0x17c

    return v0
.end method

.method public final jS(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$b;

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/g;->fam:Ljava/lang/String;

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/g;->fan:Ljava/lang/String;

    .line 194
    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    .line 201
    return-void
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x5

    return v0
.end method
