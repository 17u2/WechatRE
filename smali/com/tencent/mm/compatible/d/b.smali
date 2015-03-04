.class public final Lcom/tencent/mm/compatible/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/b$a;
    }
.end annotation


# instance fields
.field public exA:I

.field public exB:I

.field public exC:I

.field public exD:I

.field public exE:I

.field public exF:I

.field public exG:I

.field public exg:Z

.field public exh:I

.field public exi:Z

.field public exj:I

.field public exk:Z

.field public exl:I

.field public exm:Z

.field public exn:Lcom/tencent/mm/compatible/d/b$a;

.field public exo:Z

.field public exp:Lcom/tencent/mm/compatible/d/b$a;

.field public exq:Z

.field public exr:I

.field public exs:I

.field public ext:I

.field public exu:I

.field public exv:I

.field public exw:I

.field public exx:Z

.field public exy:I

.field public exz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->exn:Lcom/tencent/mm/compatible/d/b$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->exp:Lcom/tencent/mm/compatible/d/b$a;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 66
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->exg:Z

    .line 70
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->exh:I

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->exi:Z

    .line 73
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->exj:I

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->exk:Z

    .line 76
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->exl:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->exm:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->exn:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->exo:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->exp:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->exq:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exr:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exs:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->ext:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exu:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exv:I

    .line 92
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exw:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->exx:Z

    .line 95
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exv:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exw:I

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->exx:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exy:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exy:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exz:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exA:I

    .line 107
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->exB:I

    .line 108
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->exC:I

    .line 109
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->exD:I

    .line 110
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->exE:I

    .line 111
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->exF:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->exG:I

    .line 113
    return-void
.end method
