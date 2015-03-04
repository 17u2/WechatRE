.class final Lcom/tencent/mm/ui/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lnt:Lcom/tencent/mm/ui/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/da;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/db;->lnt:Lcom/tencent/mm/ui/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->Ob()Lcom/tencent/mm/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/s;->run()V

    .line 291
    invoke-static {}, Lcom/tencent/mm/ah/s;->No()Lcom/tencent/mm/ah/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ad$a;->run()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/y/af;->Kc()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->run()V

    .line 295
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->bbb()Lcom/tencent/mm/pluginsdk/model/app/aw$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw$a;->run()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rK()Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->run()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/hb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hb;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    .line 300
    return-void
.end method
