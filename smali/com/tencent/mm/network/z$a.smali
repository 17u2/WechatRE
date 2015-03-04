.class final Lcom/tencent/mm/network/z$a;
.super Lcom/tencent/mm/network/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private esR:Lcom/tencent/mm/network/z;

.field private fie:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/z;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/network/q$a;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/network/z$a;->fie:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/z$a;)Lcom/tencent/mm/network/z;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-interface {p5}, Lcom/tencent/mm/network/x;->FG()Lcom/tencent/mm/protocal/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/f;->FI()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_5

    .line 110
    :cond_0
    const/16 v0, -0x66

    if-ne v0, p3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v0, p1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;I)I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->b(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v1}, Lcom/tencent/mm/network/z;->c(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/network/z$b;

    move-result-object v1

    invoke-interface {p5, v0, v1, v2, v2}, Lcom/tencent/mm/network/x;->b(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/q;II)V

    .line 125
    :goto_0
    return-void

    .line 114
    :cond_1
    const/16 v0, -0x12d

    if-ne v0, p3, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->b(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/network/a;

    move-result-object v0

    invoke-interface {p5, v0, p2, p3}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/l;II)V

    .line 121
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autoauth_errmsg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;IILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    const/16 v0, -0x69

    if-ne v0, p3, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->b(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/network/a;

    move-result-object v0

    invoke-interface {p5, v0, p2, p3}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/l;II)V

    goto :goto_1

    .line 118
    :cond_4
    const/16 v0, -0x11

    if-ne v0, p3, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->b(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/network/a;

    move-result-object v0

    invoke-interface {p5, v0, p2, p3}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/l;II)V

    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->b(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/network/a;

    move-result-object v0

    invoke-interface {p5, v0, p2, p3}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/l;II)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/x;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->fie:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 88
    new-instance v0, Lcom/tencent/mm/network/am;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/am;-><init>(Lcom/tencent/mm/network/z$a;Lcom/tencent/mm/network/x;IILjava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/network/z$a;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 101
    return-void
.end method
