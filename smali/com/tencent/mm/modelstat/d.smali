.class public final Lcom/tencent/mm/modelstat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fcL:Ljava/lang/String;


# instance fields
.field private dJr:I

.field public fcA:I

.field public fcB:I

.field public fcC:I

.field public fcD:I

.field public fcE:I

.field public fcF:I

.field public fcG:I

.field public fcH:I

.field public fcI:I

.field public fcJ:I

.field public fcK:I

.field public fci:I

.field public fcj:I

.field public fck:I

.field public fcl:I

.field public fcm:I

.field public fcn:I

.field public fco:I

.field public fcp:I

.field public fcq:I

.field public fcr:I

.field public fcs:I

.field public fct:I

.field public fcu:I

.field public fcv:I

.field public fcw:I

.field public fcx:I

.field public fcy:I

.field public fcz:I

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const-string v1, "NetStatInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const-string v1, "[mobile in=%dB/%dB/%dB, out=%dB/%dB/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v1, "[wifi in=%dB/%dB/%dB, out=%dB/%dB/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string v1, "[text in=%d/%dB, out=%d/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, "[image in=%d/%dB, out=%d/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string v1, "[voice in=%d/%dB, out=%d/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string v1, "[video in=%d/%dB, out=%d/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/d;->fcL:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->id:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fci:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcj:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fck:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcl:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcm:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcn:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fco:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcp:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcq:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcr:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcs:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fct:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcu:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcv:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcw:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcx:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcy:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcz:I

    .line 129
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcA:I

    .line 130
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcB:I

    .line 131
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcC:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcD:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcE:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcF:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcG:I

    .line 137
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcH:I

    .line 138
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcI:I

    .line 139
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcJ:I

    .line 140
    iput v1, p0, Lcom/tencent/mm/modelstat/d;->fcK:I

    .line 144
    return-void
.end method


# virtual methods
.method public final ME()Lcom/tencent/mm/modelstat/d;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    .line 195
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->id:I

    .line 196
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fci:I

    .line 197
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcj:I

    .line 198
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fck:I

    .line 199
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcl:I

    .line 200
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcm:I

    .line 201
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcn:I

    .line 202
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fco:I

    .line 203
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcp:I

    .line 204
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcq:I

    .line 205
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcr:I

    .line 206
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcs:I

    .line 207
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fct:I

    .line 208
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcu:I

    .line 210
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcv:I

    .line 211
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcw:I

    .line 212
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcx:I

    .line 213
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcy:I

    .line 214
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcz:I

    .line 215
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcA:I

    .line 216
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcB:I

    .line 217
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcC:I

    .line 218
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcD:I

    .line 219
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcE:I

    .line 220
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcF:I

    .line 221
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcG:I

    .line 223
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcH:I

    .line 224
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcI:I

    .line 225
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcJ:I

    .line 226
    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcK:I

    .line 228
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/modelstat/d;)Z
    .locals 3

    .prologue
    const/16 v2, 0x1000

    .line 152
    iget v0, p1, Lcom/tencent/mm/modelstat/d;->dJr:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    .line 154
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcj:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fck:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcj:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fck:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fck:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fck:I

    .line 156
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcl:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcm:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcl:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcm:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcm:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcm:I

    .line 158
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcn:I

    .line 159
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fco:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fco:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fco:I

    .line 160
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcp:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcp:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcq:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcq:I

    .line 162
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcr:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcr:I

    .line 163
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcs:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcs:I

    .line 164
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fct:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fct:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fct:I

    .line 165
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcu:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcu:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcu:I

    .line 167
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcv:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcw:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcv:I

    .line 168
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcw:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcw:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcw:I

    .line 169
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcx:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcy:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcx:I

    .line 170
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcy:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcy:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcy:I

    .line 171
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcz:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcz:I

    .line 172
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcA:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcA:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcA:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcB:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcB:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcB:I

    .line 174
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcC:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcC:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcC:I

    .line 175
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcD:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcD:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcD:I

    .line 176
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcE:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcE:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcF:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcF:I

    .line 178
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcG:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcG:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcG:I

    .line 180
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcH:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcH:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcH:I

    .line 181
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcI:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcI:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcI:I

    .line 182
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcJ:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcJ:I

    .line 183
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcK:I

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fcK:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcK:I

    .line 185
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcr:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcs:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcD:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/d;->fcE:I

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aO(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    .line 237
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->id:I

    .line 307
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fci:I

    .line 309
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcj:I

    .line 310
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fck:I

    .line 311
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcl:I

    .line 312
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcm:I

    .line 313
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcn:I

    .line 314
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fco:I

    .line 315
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcp:I

    .line 316
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcq:I

    .line 317
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcr:I

    .line 318
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcs:I

    .line 319
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fct:I

    .line 320
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcu:I

    .line 322
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcv:I

    .line 323
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcw:I

    .line 324
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcx:I

    .line 325
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcy:I

    .line 326
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcz:I

    .line 327
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcA:I

    .line 328
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcB:I

    .line 329
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcC:I

    .line 330
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcD:I

    .line 331
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcE:I

    .line 332
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcF:I

    .line 333
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcG:I

    .line 335
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcH:I

    .line 336
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcI:I

    .line 337
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcJ:I

    .line 338
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->fcK:I

    .line 339
    return-void
.end method

.method public final rN()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    return v0
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 241
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 242
    const-string v1, "peroid"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fci:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 244
    const-string v1, "textCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 246
    const-string v1, "textBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fck:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 248
    const-string v1, "imageCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 250
    const-string v1, "imageBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 252
    const-string v1, "voiceCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 254
    const-string v1, "voiceBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fco:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 256
    const-string v1, "videoCountIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 258
    const-string v1, "videoBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 260
    const-string v1, "mobileBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 262
    const-string v1, "wifiBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 264
    const-string v1, "sysMobileBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fct:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 266
    const-string v1, "sysWifiBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 269
    const-string v1, "textCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 271
    const-string v1, "textBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 273
    const-string v1, "imageCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 275
    const-string v1, "imageBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 277
    const-string v1, "voiceCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 279
    const-string v1, "voiceBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 281
    const-string v1, "videoCountOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_13
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 283
    const-string v1, "videoBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_14
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 285
    const-string v1, "mobileBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_15
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 287
    const-string v1, "wifiBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_16
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 289
    const-string v1, "sysMobileBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_17
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 291
    const-string v1, "sysWifiBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_18
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 294
    const-string v1, "realMobileBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_19
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 296
    const-string v1, "realWifiBytesIn"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 298
    const-string v1, "realMobileBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/modelstat/d;->dJr:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 300
    const-string v1, "realWifiBytesOut"

    iget v2, p0, Lcom/tencent/mm/modelstat/d;->fcK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_1c
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 564
    sget-object v0, Lcom/tencent/mm/modelstat/d;->fcL:Ljava/lang/String;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fct:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fck:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fco:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x19

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    iget v3, p0, Lcom/tencent/mm/modelstat/d;->fcC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
