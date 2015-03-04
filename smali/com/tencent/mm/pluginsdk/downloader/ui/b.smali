.class final Lcom/tencent/mm/pluginsdk/downloader/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jMB:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/b;->jMB:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/c;->aZZ()Lcom/tencent/mm/pluginsdk/downloader/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMk:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/b;->jMB:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->jMm:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->di(J)I

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/c;->aZZ()Lcom/tencent/mm/pluginsdk/downloader/c;

    move-result-object v0

    sget v1, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->jMu:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/downloader/c;->jMs:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/b;->jMB:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->finish()V

    .line 51
    return-void
.end method
