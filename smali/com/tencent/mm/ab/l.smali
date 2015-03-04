.class final Lcom/tencent/mm/ab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic eXw:Lcom/tencent/mm/ab/j;

.field final synthetic eXx:Lcom/tencent/mm/ab/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/ab/j$a;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ab/l;->eXw:Lcom/tencent/mm/ab/j;

    iput-object p2, p0, Lcom/tencent/mm/ab/l;->eXx:Lcom/tencent/mm/ab/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ab/l;->eXw:Lcom/tencent/mm/ab/j;

    invoke-static {v0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/j;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ab/l;->eXw:Lcom/tencent/mm/ab/j;

    const/4 v1, -0x1

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ab/l;->eXx:Lcom/tencent/mm/ab/j$a;

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ab/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V

    .line 315
    return v2
.end method
