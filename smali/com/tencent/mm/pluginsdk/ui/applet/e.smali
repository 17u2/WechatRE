.class final Lcom/tencent/mm/pluginsdk/ui/applet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;


# instance fields
.field final synthetic jTW:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jTW:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bC(Z)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jTW:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jTW:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jTW:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method
