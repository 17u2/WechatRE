.class final Lcom/tencent/mm/ah/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic feL:Lcom/tencent/mm/ah/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/s;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ah/u;->feL:Lcom/tencent/mm/ah/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/y;->NM()V

    goto :goto_0
.end method
