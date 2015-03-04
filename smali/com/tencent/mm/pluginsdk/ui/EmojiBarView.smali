.class public Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;
.super Lcom/tencent/mm/pluginsdk/ui/EmojiView;
.source "SourceFile"


# instance fields
.field private jRf:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->jRf:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->jRf:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->jRf:Z

    return v0
.end method


# virtual methods
.method protected final bcd()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method protected final bce()V
    .locals 4

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->jRf:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final bcf()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected final bcg()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method
