.class public final Lcom/tencent/mm/model/bh;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# instance fields
.field private final eGn:Lcom/tencent/mm/protocal/h$b;

.field private final eGo:Lcom/tencent/mm/protocal/h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/model/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    .line 114
    new-instance v0, Lcom/tencent/mm/model/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bj;-><init>(Lcom/tencent/mm/model/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->eGo:Lcom/tencent/mm/protocal/h$c;

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/h$c;)V
    .locals 22

    .prologue
    .line 381
    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 382
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wl;->knd:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wl;->knd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v3

    if-lez v3, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/av;->CC()Lcom/tencent/mm/q/am;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/a/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v4, v4, Lcom/tencent/mm/protocal/b/wl;->kGK:I

    invoke-direct {v3, v4}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/q/am;->P(J)[B

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 390
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wl;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->ePz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v3, v3, Lcom/tencent/mm/protocal/b/wl;->kGK:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wl;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wl;->kGL:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/wl;->kGM:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v7, v7, Lcom/tencent/mm/protocal/b/wl;->fpF:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/wl;->kHF:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/wl;->kHG:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v10, v10, Lcom/tencent/mm/protocal/b/wl;->kmY:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v11, v11, Lcom/tencent/mm/protocal/b/wl;->kHK:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/wl;->klH:Lcom/tencent/mm/al/b;

    invoke-virtual {v12}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v13, v13, Lcom/tencent/mm/protocal/b/wl;->kHM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v14, v14, Lcom/tencent/mm/protocal/b/wl;->kGN:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v15, v15, Lcom/tencent/mm/protocal/b/wl;->kBV:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmV:Lcom/tencent/mm/protocal/b/abm;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmI:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kHH:Lcom/tencent/mm/protocal/b/abn;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/b/wl;->kHW:I

    move/from16 v21, v0

    invoke-static/range {v1 .. v21}, Lcom/tencent/mm/model/bh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 397
    return-void

    .line 387
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wl;->knc:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v2

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 402
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wu;->iGA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/wu;->kIi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v7, v2, Lcom/tencent/mm/protocal/b/wu;->fpF:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/wu;->kIq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/wu;->kIr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v10, v2, Lcom/tencent/mm/protocal/b/wu;->kmY:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v11, v2, Lcom/tencent/mm/protocal/b/wu;->kHK:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v12, v2, Lcom/tencent/mm/protocal/b/wu;->kja:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v13, v2, Lcom/tencent/mm/protocal/b/wu;->kHM:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v15, v2, Lcom/tencent/mm/protocal/b/wu;->kBV:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/wu;->kIs:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v21}, Lcom/tencent/mm/model/bh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 405
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 412
    const-string v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v2, "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d"

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    const/4 v4, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p7, v3, v4

    const/16 v4, 0x8

    aput-object p8, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    aput-object p12, v3, v4

    const/16 v4, 0xd

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p14 .. p14}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static/range {p15 .. p15}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    invoke-static/range {p16 .. p16}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x11

    invoke-static/range {p17 .. p17}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x13

    aput-object p19, v3, v4

    const/16 v4, 0x14

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Am()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 420
    :cond_0
    const-string v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v3, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->Am()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :goto_0
    return-void

    .line 425
    :cond_1
    sget-object v1, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v3, "last_avatar_path"

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/p/c;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/au;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    sget-object v1, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v3, "login_weixin_username"

    invoke-virtual {v1, v3, p0}, Lcom/tencent/mm/model/au;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    sget-object v1, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    invoke-virtual {v1, p5, p2, p4}, Lcom/tencent/mm/model/au;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v1

    const/4 v3, 0x2

    move-object/from16 v0, p19

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/storage/au;->aR(Ljava/lang/String;I)V

    .line 432
    if-eqz p2, :cond_2

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/au;->aR(Ljava/lang/String;I)V

    .line 436
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v2, v1, p0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 437
    const/16 v1, 0x2a

    invoke-virtual {v2, v1, p1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 438
    const/16 v1, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 439
    int-to-long v3, p2

    const/4 v1, 0x3

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/p/c;->d(JI)Z

    .line 440
    const/4 v1, 0x4

    invoke-virtual {v2, v1, p3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 441
    const/4 v1, 0x5

    invoke-virtual {v2, v1, p4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 442
    const/4 v1, 0x6

    invoke-virtual {v2, v1, p5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 443
    const/4 v1, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 445
    const/16 v1, 0x15

    invoke-virtual {v2, v1, p7}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 446
    const/16 v1, 0x16

    invoke-virtual {v2, v1, p8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 448
    const/16 v3, 0x39

    if-eqz p20, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 449
    const/16 v1, 0x11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 450
    const/16 v1, 0x19

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 452
    const/4 v1, 0x1

    move-object/from16 v0, p11

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 453
    const/16 v1, 0x1d

    move-object/from16 v0, p12

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 454
    const/16 v1, 0x22

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 457
    const/16 v1, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 458
    const-string v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v3, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const v1, -0x5b88a1de

    move-object/from16 v0, p14

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 464
    const/16 v1, 0x2e

    move-object/from16 v0, p15

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 465
    const/16 v1, 0x48

    move-object/from16 v0, p16

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 467
    if-eqz p17, :cond_3

    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 468
    const/16 v1, 0x2f

    move-object/from16 v0, p17

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/16 v3, 0x12

    move-object/from16 v0, p17

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 472
    :cond_3
    const/16 v1, 0x40

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 473
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/e;->gG(Z)V

    goto/16 :goto_0

    .line 448
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V
    .locals 18

    .prologue
    .line 272
    const-string v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v3, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x3

    if-nez p3, :cond_4

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x4

    if-nez p2, :cond_5

    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x5

    if-nez p2, :cond_6

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x6

    if-nez p2, :cond_7

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x7

    if-nez p2, :cond_8

    const-string v1, "null"

    :goto_6
    aput-object v1, v4, v5

    const/16 v5, 0x8

    if-nez p2, :cond_9

    const-string v1, "null"

    :goto_7
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->klp:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->klp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_a

    .line 278
    :cond_0
    const-string v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_1
    :goto_8
    return-void

    .line 272
    :cond_2
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/do;->knS:I

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/do;->knT:I

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/protocal/b/ro;->hKg:I

    goto :goto_2

    :cond_5
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHn:I

    goto :goto_3

    :cond_6
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHo:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHp:I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHl:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHm:Ljava/lang/String;

    goto :goto_7

    .line 282
    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->klp:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->klp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    .line 283
    :cond_b
    const-string v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 287
    :cond_c
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 289
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/do;->knW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/dn;

    .line 290
    const-string v2, ""

    .line 291
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/dn;->knR:Lcom/tencent/mm/al/b;

    if-eqz v5, :cond_d

    .line 292
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/dn;->knR:Lcom/tencent/mm/al/b;

    invoke-virtual {v2}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_d
    new-instance v5, Lcom/tencent/mm/protocal/k;

    iget v6, v1, Lcom/tencent/mm/protocal/b/dn;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/dn;->knQ:Lcom/tencent/mm/al/b;

    invoke-virtual {v7}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/protocal/b/dn;->port:I

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/tencent/mm/protocal/k;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v5, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/protocal/b/dn;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/protocal/b/dn;->port:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/dn;->knQ:Lcom/tencent/mm/al/b;

    invoke-virtual {v1}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 296
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/protocal/k;->bg(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 298
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 299
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/do;->knV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/dn;

    .line 300
    const-string v2, ""

    .line 301
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/dn;->knR:Lcom/tencent/mm/al/b;

    if-eqz v6, :cond_f

    .line 302
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/dn;->knR:Lcom/tencent/mm/al/b;

    invoke-virtual {v2}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v2

    .line 303
    :cond_f
    new-instance v6, Lcom/tencent/mm/protocal/k;

    iget v7, v1, Lcom/tencent/mm/protocal/b/dn;->type:I

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/dn;->knQ:Lcom/tencent/mm/al/b;

    invoke-virtual {v8}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/tencent/mm/protocal/b/dn;->port:I

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/tencent/mm/protocal/k;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    const-string v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v6, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/b/dn;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v1, Lcom/tencent/mm/protocal/b/dn;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/dn;->knQ:Lcom/tencent/mm/al/b;

    invoke-virtual {v1}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 306
    :cond_10
    invoke-static {v4}, Lcom/tencent/mm/protocal/k;->bg(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 308
    const-string v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v2, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_config_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 311
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "builtin_short_ips"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/wj;->kHl:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/wj;->kHm:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 321
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHp:I

    if-eqz v1, :cond_11

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const/16 v6, 0x23

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHp:I

    const/16 v7, 0x3c

    if-le v1, v7, :cond_13

    const/16 v1, 0x3c

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 324
    :cond_11
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHn:I

    int-to-long v1, v1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/wj;->kHq:I

    int-to-long v6, v6

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/network/ba;->c(JJ)V

    .line 326
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHl:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wj;->kHm:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/k;->bS(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/k$a;

    move-result-object v8

    .line 327
    const-string v10, ""

    .line 328
    const-string v9, ""

    .line 330
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->klp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    .line 331
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->klp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 332
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->klp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v11, v1, [I

    .line 333
    const/4 v1, 0x0

    .line 334
    const-string v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v12, "hostlist.Count=%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mm/protocal/b/ro;->hKg:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ro;->klp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v1

    :cond_12
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/rn;

    .line 336
    const-string v13, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v14, "dkidc host org:%s sub:%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rn;->kCm:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rn;->kCn:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/rn;->kCm:Ljava/lang/String;

    aput-object v13, v6, v2

    .line 338
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/rn;->kCn:Ljava/lang/String;

    aput-object v13, v7, v2

    .line 339
    iget v13, v1, Lcom/tencent/mm/protocal/b/rn;->kCo:I

    aput v13, v11, v2

    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/rn;->kCm:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/rn;->kCn:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 342
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/rn;->kCm:Ljava/lang/String;

    const-string v14, "short.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v9

    const/16 v13, 0x18

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/rn;->kCn:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 346
    iget-object v9, v1, Lcom/tencent/mm/protocal/b/rn;->kCn:Ljava/lang/String;

    goto :goto_c

    .line 322
    :cond_13
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/wj;->kHp:I

    goto/16 :goto_b

    .line 348
    :cond_14
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/rn;->kCm:Ljava/lang/String;

    const-string v14, "long.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v10

    const/16 v13, 0x19

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/rn;->kCn:Ljava/lang/String;

    invoke-virtual {v10, v13, v14}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 350
    iget-object v10, v1, Lcom/tencent/mm/protocal/b/rn;->kCn:Ljava/lang/String;

    goto :goto_c

    .line 351
    :cond_15
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/rn;->kCm:Ljava/lang/String;

    const-string v14, "support.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/rn;->kCn:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 352
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "support.weixin.qq.com"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/rn;->kCn:Ljava/lang/String;

    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_c

    .line 356
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/q/l;->Db()Lcom/tencent/mm/network/m;

    move-result-object v1

    .line 358
    array-length v2, v6

    if-lez v2, :cond_17

    if-eqz v1, :cond_17

    .line 359
    invoke-interface {v1, v6, v7, v11}, Lcom/tencent/mm/network/m;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 362
    :cond_17
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const/16 v5, 0x19

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 365
    :cond_18
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const/16 v5, 0x18

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 369
    :cond_19
    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/k$a;->bin()[I

    move-result-object v5

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/k$a;->bio()[I

    move-result-object v6

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/k$a;->bip()I

    move-result v7

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/k$a;->biq()I

    move-result v8

    move/from16 v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/network/m;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;)Z
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/tencent/mm/model/bk;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/model/bk;-><init>(Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 268
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Dd()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    .line 191
    :goto_0
    return v0

    .line 190
    :cond_0
    const-string v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v2, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final De()Lcom/tencent/mm/network/w;
    .locals 13

    .prologue
    .line 196
    new-instance v1, Lcom/tencent/mm/model/bh;

    invoke-direct {v1}, Lcom/tencent/mm/model/bh;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/h$b;->dE(I)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "ticket_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v3, v3, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v4, "_auth_ticket"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/wk;->kHA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v8, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    iget-object v0, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v9, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v9, v7}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v9

    iput-object v9, v0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    iget-object v0, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v9, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v9

    iput-object v9, v0, Lcom/tencent/mm/protocal/b/wk;->kBw:Lcom/tencent/mm/protocal/b/abn;

    iget-object v0, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v9, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v9

    iput-object v9, v0, Lcom/tencent/mm/protocal/b/wk;->kHr:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {}, Lcom/tencent/mm/model/av;->CC()Lcom/tencent/mm/q/am;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v9

    invoke-static {v7}, Lcom/tencent/mm/q/am;->hu(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_1
    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bl;->k([B[B)[B

    move-result-object v0

    array-length v9, v0

    if-gtz v9, :cond_3

    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v10, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    const/4 v11, 0x0

    new-array v11, v11, [B

    invoke-virtual {v10, v11}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v10, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v10, v4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iput-object v3, v9, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iput-object v5, v9, Lcom/tencent/mm/protocal/b/wk;->kHt:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iput-object v6, v9, Lcom/tencent/mm/protocal/b/wk;->kHu:Ljava/lang/String;

    :goto_2
    const-string v9, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v10, "dkwt autoAuthReq update:%b scene:%d aaticket:%s usr:%s uin:%s cut:%s full:%s ext:%s ext2:%s wt:%d"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    iget-object v12, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/h$b;->FB()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    iget-object v12, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v12, v12, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/wk;->kHA:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    aput-object v7, v11, v2

    const/4 v2, 0x4

    invoke-virtual {v8}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v2

    const/4 v2, 0x5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v2, 0x8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v2, 0x9

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/h$b;->dE(I)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v0, v9, v10, v3, v11}, Lcom/tencent/mm/q/am;->a(JLjava/lang/String;Z)[B

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v10, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/protocal/b/wk;->kmX:Lcom/tencent/mm/protocal/b/abm;

    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    new-instance v10, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v10, ""

    iput-object v10, v9, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v10, ""

    iput-object v10, v9, Lcom/tencent/mm/protocal/b/wk;->kHt:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    iget-object v9, v9, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    const-string v10, ""

    iput-object v10, v9, Lcom/tencent/mm/protocal/b/wk;->kHu:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method protected final Df()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->eGn:Lcom/tencent/mm/protocal/h$b;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->eGo:Lcom/tencent/mm/protocal/h$c;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/h$c;II)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-string v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v1, "onAutoAuthEnd but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 207
    :cond_0
    if-ne p2, v1, :cond_1

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_1

    .line 208
    const-string v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v1, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v1, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wl;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v3, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wl;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Lcom/tencent/mm/a/l;

    iget-object v3, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v3, v3, Lcom/tencent/mm/protocal/b/wl;->kGK:I

    invoke-direct {v0, v3}, Lcom/tencent/mm/a/l;-><init>(I)V

    .line 214
    if-ne p2, v1, :cond_2

    const/16 v3, -0x69

    if-ne p3, v3, :cond_2

    .line 215
    const-string v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v2, "dkwt onAutoAuthEnd INVALID LOGINBUFF  set use to md5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/q/am;->t(Ljava/lang/String;I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/av;->CC()Lcom/tencent/mm/q/am;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/am;->Q(J)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CC()Lcom/tencent/mm/q/am;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v4

    iget-object v0, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->knd:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/q/am;->a(J[B)Z

    move-result v3

    .line 221
    const-string v4, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string v5, "dkwt onAutoAuthEnd username:%s wtresp:%d parseWtResp:%b nextAuthType:%d "

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->knd:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v7, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v7, v7, Lcom/tencent/mm/protocal/b/wl;->kHY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v4, v4, Lcom/tencent/mm/protocal/b/wl;->kHY:I

    invoke-static {v0, v4}, Lcom/tencent/mm/q/am;->t(Ljava/lang/String;I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x100

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v4, v4, Lcom/tencent/mm/protocal/b/wl;->gdy:I

    invoke-static {v0, v4}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/storage/d;I)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wl;->gdy:I

    invoke-static {v0}, Lcom/tencent/mm/model/av;->dh(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Az()Lcom/tencent/mm/storage/av;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wl;->kHU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/av;->GB(Ljava/lang/String;)I

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/protocal/h$c;)V

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v4, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wl;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v5, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wl;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v8, v0, v4, v5}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kya:Lcom/tencent/mm/protocal/b/ea;

    iget-object v4, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wl;->kyb:Lcom/tencent/mm/protocal/b/ea;

    iget-object v5, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wl;->kyc:Lcom/tencent/mm/protocal/b/ea;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;)Z

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v3, :cond_3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 241
    :cond_3
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/i;->k(IILjava/lang/String;)I

    .line 243
    invoke-static {v2}, Lcom/tencent/mm/modelstat/n;->eX(I)V

    .line 246
    new-instance v0, Lcom/tencent/mm/d/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cp;-><init>()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 250
    new-instance v0, Lcom/tencent/mm/d/a/hi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hi;-><init>()V

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/d/a/hi;->dXx:Lcom/tencent/mm/d/a/hi$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/hi$a;->dXy:Z

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0

    .line 221
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->knd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v0

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 488
    const/16 v0, 0x17c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    const-string v0, "/cgi-bin/micromsg-bin/newauth"

    return-object v0
.end method
