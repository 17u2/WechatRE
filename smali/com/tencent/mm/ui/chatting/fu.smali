.class public final Lcom/tencent/mm/ui/chatting/fu;
.super Lcom/tencent/mm/ui/cd;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/y$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/fu$a;,
        Lcom/tencent/mm/ui/chatting/fu$b;
    }
.end annotation


# static fields
.field private static lRV:Ljava/lang/String;

.field private static lSA:Ljava/util/Map;

.field private static lSF:Ljava/util/HashMap;

.field static lSx:J


# instance fields
.field private dHu:Z

.field protected dJY:Ljava/lang/String;

.field private dRZ:I

.field protected eJs:Ljava/lang/String;

.field private fvb:I

.field private gYh:[S

.field private gYl:Landroid/view/LayoutInflater;

.field protected hFM:Lcom/tencent/mm/pluginsdk/ui/e;

.field protected hGo:Landroid/view/View$OnCreateContextMenuListener;

.field private iPw:Ljava/util/HashMap;

.field private ipe:Lcom/tencent/mm/sdk/platformtools/aa;

.field private khf:Z

.field protected lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field protected lPo:Lcom/tencent/mm/ui/chatting/ac;

.field private lRQ:[S

.field public lRR:J

.field private lRS:I

.field private lRT:Ljava/util/HashSet;

.field private lRU:Lcom/tencent/mm/pluginsdk/ui/c/e;

.field private final lRW:I

.field private final lRX:I

.field protected lRY:Lcom/tencent/mm/ui/chatting/fz;

.field private lRZ:Lcom/tencent/mm/ui/chatting/fz;

.field lSB:Lcom/tencent/mm/storage/ao;

.field private lSC:Z

.field private lSD:Z

.field private lSE:Landroid/view/View$OnClickListener;

.field private lSG:J

.field protected lSa:Lcom/tencent/mm/ui/chatting/gm;

.field private lSb:Lcom/tencent/mm/ui/chatting/gm;

.field protected lSc:Lcom/tencent/mm/ui/chatting/gf;

.field private lSd:Lcom/tencent/mm/ui/chatting/gf;

.field protected lSe:Lcom/tencent/mm/pluginsdk/ui/chat/av;

.field private lSf:Lcom/tencent/mm/pluginsdk/ui/chat/av;

.field protected lSg:Lcom/tencent/mm/ui/chatting/fu$a;

.field private lSh:Lcom/tencent/mm/ui/chatting/fu$a;

.field protected lSi:Lcom/tencent/mm/ui/chatting/t;

.field private lSj:Lcom/tencent/mm/ui/chatting/t;

.field private lSk:Landroid/view/View$OnCreateContextMenuListener;

.field protected lSl:Landroid/view/View$OnClickListener;

.field private lSm:J

.field private lSn:J

.field private lSo:J

.field private lSp:I

.field private lSq:I

.field private lSr:Z

.field private lSs:Z

.field private lSt:Z

.field private lSu:Z

.field private lSv:Z

.field private lSw:Ljava/util/TreeSet;

.field private lSy:Ljava/util/Map;

.field private lSz:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 202
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/fu;->lSx:J

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    sput-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T369098801S"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T369098801R"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T335544369S"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T335544369R"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T402653233S"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T402653233R"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T10000R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T10000S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T10002R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T39S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T39R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T3S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T3R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T23S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T23R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T37R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T40R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T50S"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T13S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T13R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048186R"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048186S"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048185R"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048185S"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048183R"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048183S"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048176R"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T-1879048176S"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T419430449R"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T419430449S"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T436207665R"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T436207665S"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T62R"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T62S"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T452984881R"

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T452984881S"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T469762097R"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    const-string v1, "T469762097S"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSF:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    .line 451
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/cd;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 132
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lRR:J

    .line 134
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/fu;->dHu:Z

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRT:Ljava/util/HashSet;

    .line 182
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    .line 183
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    .line 184
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    .line 185
    iput v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSp:I

    .line 186
    iput v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSq:I

    .line 187
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSr:Z

    .line 188
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSs:Z

    .line 189
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSt:Z

    .line 191
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSu:Z

    .line 193
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSv:Z

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/di;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ct;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ct;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/db;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/en;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/en;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ec;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/eb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fi;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/et;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/et;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ef;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ef;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dr;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/es;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/es;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/er;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/er;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ee;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ee;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ed;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ed;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eq;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/chatting/eq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ep;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ui/chatting/ep;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ep;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ui/chatting/ep;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eq;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/chatting/eq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ev;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ev;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ej;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ej;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ek;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ek;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ft;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ft;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fs;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dt;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dt;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dy;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dz;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ea;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cy;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ch;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ch;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/em;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/em;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/el;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/el;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/co;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ck;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ci;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ci;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    .line 812
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSC:Z

    .line 813
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSD:Z

    .line 1055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSE:Landroid/view/View$OnClickListener;

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1373
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fu;->khf:Z

    .line 1374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSG:J

    .line 453
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/fu;->lSx:J

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fu;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 455
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dRZ:I

    .line 456
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->ard:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRW:I

    .line 457
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRX:I

    .line 498
    new-instance v0, Lcom/tencent/mm/ui/chatting/fv;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/ui/chatting/fv;-><init>(Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRU:Lcom/tencent/mm/pluginsdk/ui/c/e;

    .line 541
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/fu;->lSk:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/fu;->hGo:Landroid/view/View$OnCreateContextMenuListener;

    .line 543
    new-instance v0, Lcom/tencent/mm/ui/chatting/gm;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/gm;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSb:Lcom/tencent/mm/ui/chatting/gm;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    .line 544
    new-instance v0, Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/gf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSd:Lcom/tencent/mm/ui/chatting/gf;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSc:Lcom/tencent/mm/ui/chatting/gf;

    .line 545
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/av;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSf:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSe:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    .line 546
    new-instance v0, Lcom/tencent/mm/ui/chatting/fu$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fu$a;-><init>(Lcom/tencent/mm/ui/chatting/fu;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSh:Lcom/tencent/mm/ui/chatting/fu$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSg:Lcom/tencent/mm/ui/chatting/fu$a;

    .line 547
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSj:Lcom/tencent/mm/ui/chatting/t;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSi:Lcom/tencent/mm/ui/chatting/t;

    .line 548
    new-instance v0, Lcom/tencent/mm/ui/chatting/he;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/he;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSl:Landroid/view/View$OnClickListener;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/cf;->lxo:Z

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/eh;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->gYl:Landroid/view/LayoutInflater;

    .line 556
    invoke-virtual {p0, p3, p5, p4}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;Ljava/lang/String;)V

    .line 564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    .line 565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    .line 566
    return-void
.end method

.method private static O(Lcom/tencent/mm/storage/ao;)S
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 853
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/m/a$a;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_0

    const v0, 0x19000031

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    move v0, v2

    :cond_0
    if-eqz v0, :cond_3

    .line 854
    sget-object v2, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "T419430449"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "S"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 855
    int-to-short v0, v0

    .line 873
    :goto_2
    return v0

    :cond_1
    move v1, v0

    .line 850
    goto :goto_0

    .line 854
    :cond_2
    const-string v0, "R"

    goto :goto_1

    .line 858
    :cond_3
    sget-object v3, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_4

    const-string v0, "S"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 859
    if-lez v0, :cond_5

    .line 860
    int-to-short v0, v0

    goto :goto_2

    .line 858
    :cond_4
    const-string v0, "R"

    goto :goto_3

    .line 863
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v0

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v3

    .line 866
    if-eqz v0, :cond_7

    .line 867
    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    int-to-short v0, v2

    goto :goto_2

    .line 868
    :cond_7
    if-eqz v3, :cond_9

    .line 869
    if-eqz v1, :cond_8

    const/4 v0, 0x7

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_4

    .line 870
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bor()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 871
    if-eqz v1, :cond_a

    const/16 v0, 0xf

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_a
    const/16 v0, 0xe

    goto :goto_5

    .line 873
    :cond_b
    if-eqz v1, :cond_c

    const/4 v0, 0x4

    :goto_6
    int-to-short v0, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    goto :goto_6
.end method

.method static synthetic Tr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lRV:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;
    .locals 0

    .prologue
    .line 699
    if-nez p0, :cond_0

    .line 700
    new-instance p0, Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 702
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 703
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V
    .locals 5

    .prologue
    .line 49
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getURL()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/fw;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/fw;-><init>(Lcom/tencent/mm/ui/chatting/fu;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method private bxc()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1098
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    .line 1100
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    .line 1101
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSc:Lcom/tencent/mm/ui/chatting/gf;

    .line 1102
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSe:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    .line 1103
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSg:Lcom/tencent/mm/ui/chatting/fu$a;

    .line 1104
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSi:Lcom/tencent/mm/ui/chatting/t;

    .line 1106
    return-void
.end method


# virtual methods
.method public final D(IZ)Lcom/tencent/mm/ui/chatting/cf;
    .locals 3

    .prologue
    .line 1135
    sget-object v1, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "T"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "S"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 1136
    if-nez v0, :cond_0

    .line 1137
    sget-object v1, Lcom/tencent/mm/ui/chatting/fu;->lSA:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "T1"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "S"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 1140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iPw:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf;

    return-object v0

    .line 1135
    :cond_1
    const-string v0, "R"

    goto :goto_0

    .line 1137
    :cond_2
    const-string v0, "R"

    goto :goto_1
.end method

.method public final HB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1211
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1212
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1215
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1217
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qe()V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 768
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSt:Z

    if-nez v0, :cond_d

    .line 769
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Gg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fvb:I

    .line 771
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "resetCursor fromCount:%d  count:%d  talker:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->fvb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    if-gez v0, :cond_0

    .line 773
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fvb:I

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    .line 776
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/fu;->fvb:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->aN(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 777
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "update pos fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/fu;->setCursor(Landroid/database/Cursor;)V

    .line 806
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lRQ:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->gYh:[S

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 809
    invoke-super {p0}, Lcom/tencent/mm/ui/cd;->notifyDataSetChanged()V

    .line 810
    return-void

    .line 777
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/fu;->a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-eq v1, v8, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    :cond_6
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :cond_7
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/fu;->a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    if-eq v3, v8, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_7

    :cond_8
    const/4 v1, 0x0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uL()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v7, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/fu;->lSx:J

    :cond_a
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/fu;->a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSB:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    :cond_b
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "update pos topCreateTime[%d] downCreateTime[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/fu;->lSx:J

    goto :goto_3

    .line 780
    :cond_d
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "topLoadMore[%B] downLoadMore[%B]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSr:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSs:Z

    if-nez v0, :cond_e

    .line 783
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    .line 785
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Gq(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    .line 786
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->b(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSq:I

    .line 787
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    .line 790
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSr:Z

    if-eqz v0, :cond_f

    .line 791
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/fu;->lSr:Z

    .line 792
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->D(Ljava/lang/String;J)J

    move-result-wide v2

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->b(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSp:I

    .line 794
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    .line 796
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSs:Z

    if-eqz v0, :cond_10

    .line 797
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/fu;->lSs:Z

    .line 798
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->E(Ljava/lang/String;J)J

    move-result-wide v4

    .line 799
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->b(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSq:I

    .line 800
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    .line 802
    :cond_10
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    const-string v6, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v7, "count([top, down]) = %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->b(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fu;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1
.end method

.method protected final Qf()V
    .locals 1

    .prologue
    .line 720
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->bmZ()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fu;->setCursor(Landroid/database/Cursor;)V

    .line 721
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/storage/ao;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/fu;->a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->ipe:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->ipe:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fx;-><init>(Lcom/tencent/mm/ui/chatting/fu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1256
    :cond_0
    return-void
.end method

.method public final a(JLcom/tencent/mm/storage/ao;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1293
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    :cond_1
    :goto_0
    return-void

    .line 1297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    .line 1299
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/eb;

    .line 1301
    if-eqz v1, :cond_1

    .line 1302
    invoke-virtual {v1, v0, p3, p4}, Lcom/tencent/mm/ui/chatting/eb;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ao;Z)V

    goto :goto_0

    .line 1299
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ah/y$a$a;)V
    .locals 3

    .prologue
    .line 1394
    const/4 v0, 0x0

    .line 1395
    iget v1, p1, Lcom/tencent/mm/ah/y$a$a;->ffb:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1396
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/oo;->b(Lcom/tencent/mm/ah/y$a$a;)Z

    move-result v0

    .line 1402
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1403
    new-instance v0, Lcom/tencent/mm/ui/chatting/fy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fy;-><init>(Lcom/tencent/mm/ui/chatting/fu;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 1414
    :cond_1
    return-void

    .line 1397
    :cond_2
    iget v1, p1, Lcom/tencent/mm/ah/y$a$a;->ffb:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/ah/y$a$a;->ffb:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/ah/y$a$a;->ffb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1400
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ou;->b(Lcom/tencent/mm/ah/y$a$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V
    .locals 2

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSC:Z

    if-eqz v0, :cond_1

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSD:Z

    .line 827
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "klem notifyChanged locked, notify later"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 834
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dHu:Z

    if-nez v0, :cond_2

    .line 835
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 839
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/cd;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 569
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    .line 570
    sput-object p1, Lcom/tencent/mm/ui/chatting/fu;->lRV:Ljava/lang/String;

    .line 571
    invoke-static {p1}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-static {p3}, Lcom/tencent/mm/storage/h;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    .line 576
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fu;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    .line 577
    new-instance v0, Lcom/tencent/mm/ui/chatting/fz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/ui/chatting/fz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRZ:Lcom/tencent/mm/ui/chatting/fz;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    .line 578
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->bts()V

    .line 580
    return-void

    .line 574
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aW(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1225
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSF:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSF:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    move v0, v1

    .line 1241
    :goto_0
    return v0

    .line 1231
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1232
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1234
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->lSF:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1241
    goto :goto_0

    .line 1238
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aga()V
    .locals 2

    .prologue
    .line 1125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSu:Z

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 1127
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRZ:Lcom/tencent/mm/ui/chatting/fz;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSb:Lcom/tencent/mm/ui/chatting/gm;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSd:Lcom/tencent/mm/ui/chatting/gf;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSc:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSf:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSe:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSh:Lcom/tencent/mm/ui/chatting/fu$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSg:Lcom/tencent/mm/ui/chatting/fu$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSj:Lcom/tencent/mm/ui/chatting/t;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSi:Lcom/tencent/mm/ui/chatting/t;

    .line 1128
    return-void
.end method

.method public final ajC()I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fvb:I

    return v0
.end method

.method public final apH()I
    .locals 1

    .prologue
    .line 883
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fu;->tm(I)I

    move-result v0

    return v0
.end method

.method public final awp()I
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method public final bts()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 597
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/chatting/fu;->fvb:I

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    .line 599
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    .line 600
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    .line 601
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    .line 602
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lRR:J

    .line 603
    iput v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSp:I

    .line 604
    iput v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSq:I

    .line 605
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSr:Z

    .line 606
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSs:Z

    .line 607
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSt:Z

    .line 608
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSu:Z

    .line 610
    return-void
.end method

.method public final bwV()V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSr:Z

    .line 657
    return-void
.end method

.method public final bwW()V
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSs:Z

    .line 661
    return-void
.end method

.method public final bwX()Z
    .locals 4

    .prologue
    .line 707
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSt:Z

    if-eqz v0, :cond_0

    .line 708
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Gq(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    .line 709
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 710
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->Qe()V

    .line 712
    const/4 v0, 0x1

    .line 715
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bwY()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 918
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSt:Z

    if-nez v2, :cond_2

    .line 919
    iget v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    if-gtz v2, :cond_1

    .line 923
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 919
    goto :goto_0

    .line 922
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->Gp(Ljava/lang/String;)J

    move-result-wide v2

    .line 923
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final bwZ()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 927
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSt:Z

    if-nez v1, :cond_1

    .line 932
    :cond_0
    :goto_0
    return v0

    .line 931
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->Gq(Ljava/lang/String;)J

    move-result-wide v1

    .line 932
    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bxa()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final bxb()V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 1095
    return-void
.end method

.method public final bxd()V
    .locals 1

    .prologue
    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSu:Z

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 1121
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/fu;->bxc()V

    .line 1122
    return-void
.end method

.method public final bxe()V
    .locals 1

    .prologue
    .line 1387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSv:Z

    .line 1388
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/fu;->bxc()V

    .line 1389
    return-void
.end method

.method public final c(Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fu;->ipe:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 621
    return-void
.end method

.method public final dZ(J)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1069
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1070
    const-string v2, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v3, "remove select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1081
    :goto_0
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    move v0, v1

    .line 1082
    :goto_1
    return v0

    .line 1073
    :cond_0
    const-string v2, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v3, "add select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 1075
    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->cCP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/x;

    goto :goto_1

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final f(JZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 626
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "get msg info by id %d error"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :goto_0
    return v6

    .line 630
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v7

    .line 631
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    cmp-long v0, v7, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    .line 633
    :cond_1
    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    .line 634
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Gq(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    .line 635
    if-eqz p3, :cond_2

    .line 636
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    .line 640
    :goto_1
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/fu;->lSt:Z

    .line 641
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->b(Ljava/lang/String;JJ)I

    move-result v0

    .line 642
    const-string v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v2, "reset position, reload count %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 644
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->D(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    .line 646
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->b(Ljava/lang/String;JJ)I

    move-result v0

    .line 651
    :goto_2
    const-string v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v2, "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/fu;->lSo:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 652
    goto/16 :goto_0

    .line 638
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/storage/ap;->E(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSn:J

    goto/16 :goto_1

    .line 649
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSm:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->b(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final f(JII)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1261
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :goto_0
    return-void

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    .line 1267
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    .line 1269
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/cf$a;II)V

    goto :goto_0

    .line 1267
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final g(JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1274
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    :cond_1
    :goto_0
    return-void

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1279
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    .line 1280
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ec;

    .line 1282
    if-eqz v1, :cond_1

    .line 1283
    if-ne p3, v2, :cond_1

    check-cast v0, Lcom/tencent/mm/ui/chatting/nl;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nl;->hyQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nl;->lWV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->lWX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1280
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 844
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 845
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fu;->O(Lcom/tencent/mm/storage/ao;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 937
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ao;

    .line 939
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->gYh:[S

    aget-short v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRQ:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    if-nez v0, :cond_2

    .line 945
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 946
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v2

    .line 947
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v5

    .line 952
    sub-long v7, v5, v2

    const-wide/32 v9, 0xea60

    cmp-long v1, v7, v9

    if-gez v1, :cond_14

    const/4 v1, 0x1

    .line 953
    :goto_0
    sub-long v2, v5, v2

    const-wide/32 v5, 0x2bf20

    div-long/2addr v2, v5

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-gez v2, :cond_15

    const/4 v2, 0x1

    .line 954
    :goto_1
    if-nez v1, :cond_1

    if-eqz v2, :cond_16

    .line 955
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->gYh:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    .line 960
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lRQ:[S

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fu;->O(Lcom/tencent/mm/storage/ao;)S

    move-result v0

    aput-short v0, v1, v2

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->gYh:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRT:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    const/4 v0, 0x1

    .line 963
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/fu;->lRR:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_18

    const/4 v1, 0x1

    move v2, v1

    .line 964
    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_19

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lRQ:[S

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cf;->bwR()I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v3, p1

    :cond_4
    if-nez v1, :cond_5

    if-nez p2, :cond_5

    const-string v3, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSend = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez p2, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->gYl:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/cf$a;

    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lSu:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/ui/chatting/cf$a;->lPK:I

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->lPI:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->lPI:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_8
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lRQ:[S

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cf;->bwR()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cf$a;->lPL:J

    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->vg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->vf()I

    move-result v2

    if-nez v2, :cond_8

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cf$a;->lPL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/fu;->lSG:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/fu;->lSG:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/fu;->khf:Z

    :cond_9
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/fu;->khf:Z

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Z)V

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/e;->bbO()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/e;->bbU()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/e;->bbP()I

    move-result v6

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/e;->bbQ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$g;->avo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lRX:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->lRW:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/fu;->lRX:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/fu;->lRW:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_b
    :goto_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    const-string v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/fu;->O(Lcom/tencent/mm/storage/ao;)S

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->hFM:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/e;->bbR()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSu:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_e

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSv:Z

    if-eqz v0, :cond_21

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gui:Landroid/widget/CheckBox;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gui:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSw:Ljava/util/TreeSet;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iDt:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iDt:Landroid/view/View;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iDt:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->lSE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/cf$a;->hR(Z)V

    .line 967
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 968
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 970
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_11

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSy:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSz:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    :cond_13
    return-object p2

    .line 952
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 953
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 957
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->gYh:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    goto/16 :goto_2

    .line 962
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 963
    :cond_18
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 964
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->lPI:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cf$a;->lPL:J

    goto/16 :goto_a

    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_b

    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/cf$a;->hR(Z)V

    goto/16 :goto_e
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 879
    const/16 v0, 0x42

    return v0
.end method

.method public final hS(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSC:Z

    .line 816
    if-eqz p1, :cond_1

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSD:Z

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSD:Z

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    goto :goto_0
.end method

.method public final isInEditMode()Z
    .locals 1

    .prologue
    .line 1131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lSu:Z

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRU:Lcom/tencent/mm/pluginsdk/ui/c/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->b(Lcom/tencent/mm/pluginsdk/ui/c/e;)V

    .line 1422
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRU:Lcom/tencent/mm/pluginsdk/ui/c/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Lcom/tencent/mm/pluginsdk/ui/c/e;)V

    .line 1418
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dHu:Z

    .line 590
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "adapter pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dHu:Z

    .line 585
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string v1, "adapter resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method public final tm(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 895
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSt:Z

    if-eqz v1, :cond_0

    .line 896
    iget p1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSp:I

    .line 910
    :goto_0
    return p1

    .line 899
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 900
    goto :goto_0

    .line 903
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    if-ge v1, p1, :cond_2

    .line 904
    iget p1, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    .line 905
    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    goto :goto_0

    .line 907
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->lRS:I

    goto :goto_0
.end method

.method public final tn(I)V
    .locals 5

    .prologue
    .line 1194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 1195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->lRT:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1198
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fu;->lSE:Landroid/view/View$OnClickListener;

    .line 1059
    return-void
.end method
