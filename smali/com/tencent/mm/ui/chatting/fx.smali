.class final Lcom/tencent/mm/ui/chatting/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lSI:Lcom/tencent/mm/ui/chatting/fu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fu;)V
    .locals 0

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fx;->lSI:Lcom/tencent/mm/ui/chatting/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fx;->lSI:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 1252
    return-void
.end method
