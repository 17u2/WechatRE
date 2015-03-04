.class final Lcom/tencent/mm/ac/a$c;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public eXZ:Lcom/tencent/mm/protocal/b/xr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/xr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$c;->eXZ:Lcom/tencent/mm/protocal/b/xr;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/b/xr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/xr;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xr;

    iput-object v0, p0, Lcom/tencent/mm/ac/a$c;->eXZ:Lcom/tencent/mm/protocal/b/xr;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ac/a$c;->eXZ:Lcom/tencent/mm/protocal/b/xr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/xr;->klI:I

    return v0
.end method
