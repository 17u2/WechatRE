.class public final Lcom/tencent/mm/plugin/report/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hKt:Landroid/util/SparseArray;

.field private static hKu:Landroid/util/SparseArray;

.field private static hKv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->hKt:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->hKu:Landroid/util/SparseArray;

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->hKv:Z

    return-void
.end method

.method public static ch(J)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 128
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->hKv:Z

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v0, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string v1, "ReportLogInfo operationBegin eventID:%d  with time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->hKt:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static li(I)V
    .locals 6

    .prologue
    .line 116
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->hKv:Z

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->hKt:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    const-string v0, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string v1, "ReportLogInfo operationBegin eventID:%d  time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static lj(I)V
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/16 v5, 0x2c47

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 137
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->hKv:Z

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->hKt:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 140
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->hKt:Landroid/util/SparseArray;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 152
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 155
    packed-switch p0, :pswitch_data_0

    .line 192
    :goto_1
    const-string v2, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string v3, "ReportLogInfo operationEnd eventID:%d  time:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :pswitch_0
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/y;->kZf:Z

    if-eqz v2, :cond_2

    .line 159
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/4 v3, 0x4

    const/4 v4, 0x5

    long-to-int v5, v0

    invoke-virtual {v2, v9, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/i;->i(IIII)V

    goto :goto_1

    .line 164
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5, v6, v8, v2}, Lcom/tencent/mm/plugin/report/service/i;->a(IZZ[Ljava/lang/Object;)V

    .line 168
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    long-to-int v3, v0

    invoke-virtual {v2, v9, v6, v7, v3}, Lcom/tencent/mm/plugin/report/service/i;->i(IIII)V

    goto :goto_1

    .line 175
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5, v6, v8, v2}, Lcom/tencent/mm/plugin/report/service/i;->a(IZZ[Ljava/lang/Object;)V

    .line 178
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x1b

    long-to-int v4, v0

    invoke-virtual {v2, v3, v6, v7, v4}, Lcom/tencent/mm/plugin/report/service/i;->i(IIII)V

    goto :goto_1

    .line 185
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5, v6, v8, v2}, Lcom/tencent/mm/plugin/report/service/i;->a(IZZ[Ljava/lang/Object;)V

    .line 188
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x1c

    long-to-int v4, v0

    invoke-virtual {v2, v3, v6, v7, v4}, Lcom/tencent/mm/plugin/report/service/i;->i(IIII)V

    goto :goto_1

    .line 155
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static lk(I)V
    .locals 5

    .prologue
    .line 208
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->hKv:Z

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v0, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string v1, "ReportLogInfo stopOperation stop eventID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->hKt:Landroid/util/SparseArray;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
