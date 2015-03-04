.class final Lcom/tencent/mm/pluginsdk/ui/applet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->f(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/q/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->f(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_2

    .line 219
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "has cancel the loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;I)V

    .line 281
    :goto_0
    return-void

    .line 224
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 225
    :cond_3
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "searchContact onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;I)V

    goto :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    .line 230
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "searchContact, context is null, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;I)V

    goto :goto_0

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "searchContact, context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;I)V

    goto :goto_0

    .line 241
    :cond_6
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->Mm()Lcom/tencent/mm/protocal/b/abw;

    move-result-object v0

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 245
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "searchContact, user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->dyZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;I)V

    goto/16 :goto_0

    .line 250
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->g(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->g(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 251
    :cond_8
    const-string v2, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v3, "user not the same, %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->g(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;Lcom/tencent/mm/storage/h;)Lcom/tencent/mm/storage/h;

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v2, v2

    if-nez v2, :cond_d

    .line 258
    :cond_a
    const-string v2, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "searchContact, no contact with username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", try get by alias"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/n;->EL(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;Lcom/tencent/mm/storage/h;)Lcom/tencent/mm/storage/h;

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v2, v2

    if-nez v2, :cond_c

    .line 262
    :cond_b
    const-string v2, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v3, "searchContact, no contact with alias, new Contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    new-instance v3, Lcom/tencent/mm/storage/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/h;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;Lcom/tencent/mm/storage/h;)Lcom/tencent/mm/storage/h;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abw;->ePz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->bZ(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abw;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abw;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/abw;->ePw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->bf(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abw;->ePD:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->aiJ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abw;->aiK:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cv(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abw;->ePx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cp(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/abw;->kDr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->bb(I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abw;->kDs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cu(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/abw;->kDv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->ba(I)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abw;->kDu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cf(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abw;->kDt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->ct(Ljava/lang/String;)V

    .line 280
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/f;Lcom/tencent/mm/storage/h;)V

    goto/16 :goto_0

    .line 278
    :cond_d
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v2, "searchContact, contact in db, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
