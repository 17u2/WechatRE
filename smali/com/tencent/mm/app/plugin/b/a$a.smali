.class public final Lcom/tencent/mm/app/plugin/b/a$a;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field dIq:Lcom/tencent/mm/app/plugin/b/a$i;

.field dIr:Lcom/tencent/mm/app/plugin/b/a$e;

.field dIs:Lcom/tencent/mm/app/plugin/b/a$f;

.field dIt:Lcom/tencent/mm/app/plugin/b/a$d;

.field dIu:Lcom/tencent/mm/app/plugin/b/a$h;

.field dIv:Lcom/tencent/mm/app/plugin/b/a$g;

.field dIw:Lcom/tencent/mm/app/plugin/b/a$c;

.field dIx:Lcom/tencent/mm/app/plugin/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 247
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 251
    instance-of v1, p1, Lcom/tencent/mm/d/a/bb;

    if-nez v1, :cond_1

    .line 252
    const-string v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/bb;

    .line 256
    iget-object v1, p1, Lcom/tencent/mm/d/a/bb;->dPf:Lcom/tencent/mm/d/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/d/a/bb$a;->op:I

    if-ne v1, v0, :cond_2

    .line 257
    const-string v1, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string v2, "ExtAgentLifeEventListener init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$i;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIq:Lcom/tencent/mm/app/plugin/b/a$i;

    .line 260
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIr:Lcom/tencent/mm/app/plugin/b/a$e;

    .line 261
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIs:Lcom/tencent/mm/app/plugin/b/a$f;

    .line 262
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIt:Lcom/tencent/mm/app/plugin/b/a$d;

    .line 263
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$h;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIu:Lcom/tencent/mm/app/plugin/b/a$h;

    .line 264
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$g;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIv:Lcom/tencent/mm/app/plugin/b/a$g;

    .line 265
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIw:Lcom/tencent/mm/app/plugin/b/a$c;

    .line 266
    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIx:Lcom/tencent/mm/app/plugin/b/a$b;

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtRequestAccountSync"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIq:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtRecord"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIr:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtSimpleRecord"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIs:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtPlayer"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIt:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtVoiceMsgIdToFileName"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIu:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtVoiceFileNameToMsgId"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIv:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtNetSceneSendMsg"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIw:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtCursorForTimeLine"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIx:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    goto/16 :goto_0

    .line 277
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/d/a/bb;->dPf:Lcom/tencent/mm/d/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/d/a/bb$a;->op:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIq:Lcom/tencent/mm/app/plugin/b/a$i;

    if-eqz v1, :cond_3

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtRequestAccountSync"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIq:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIr:Lcom/tencent/mm/app/plugin/b/a$e;

    if-eqz v1, :cond_4

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtRecord"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIr:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIs:Lcom/tencent/mm/app/plugin/b/a$f;

    if-eqz v1, :cond_5

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtSimpleRecord"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIs:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 287
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIt:Lcom/tencent/mm/app/plugin/b/a$d;

    if-eqz v1, :cond_6

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtPlayer"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIt:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIu:Lcom/tencent/mm/app/plugin/b/a$h;

    if-eqz v1, :cond_7

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtVoiceMsgIdToFileName"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIu:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 293
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIv:Lcom/tencent/mm/app/plugin/b/a$g;

    if-eqz v1, :cond_8

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtVoiceFileNameToMsgId"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIv:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 296
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIw:Lcom/tencent/mm/app/plugin/b/a$c;

    if-eqz v1, :cond_9

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtNetSceneSendMsg"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIw:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 299
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIx:Lcom/tencent/mm/app/plugin/b/a$b;

    if-eqz v1, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "ExtCursorForTimeLine"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$a;->dIx:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    goto/16 :goto_0
.end method
