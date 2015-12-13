.class final Lcom/tencent/mm/svg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iDA:Lcom/tencent/mm/svg/a;

.field private static iDB:Lcom/tencent/mm/svg/a;

.field private static iDC:Lcom/tencent/mm/svg/a;

.field private static iDD:Lcom/tencent/mm/svg/a;

.field private static final iDE:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->iDA:Lcom/tencent/mm/svg/a;

    .line 166
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->iDB:Lcom/tencent/mm/svg/a;

    .line 167
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->iDC:Lcom/tencent/mm/svg/a;

    .line 168
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->iDD:Lcom/tencent/mm/svg/a;

    .line 195
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mm/svg/b;->iDE:[F

    return-void
.end method

.method protected static declared-synchronized a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 179
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iDA:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aLV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 180
    if-nez v0, :cond_1

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 186
    :goto_0
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 190
    :cond_0
    sget-object v2, Lcom/tencent/mm/svg/b;->iDA:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v1

    return-object v0

    .line 183
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized a(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 223
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iDD:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aLV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 224
    if-nez v0, :cond_1

    .line 225
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 230
    :goto_0
    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 234
    :cond_0
    sget-object v2, Lcom/tencent/mm/svg/b;->iDD:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit v1

    return-object v0

    .line 227
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized c(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 171
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iDA:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/svg/b;->iDB:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/svg/b;->iDC:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/svg/b;->iDD:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v1

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 210
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iDC:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aLV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 211
    if-nez v0, :cond_0

    .line 212
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->iDC:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit v1

    return-object v0

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized instanceMatrixArray(Landroid/os/Looper;)[F
    .locals 6

    .prologue
    .line 197
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->iDB:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aLV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 198
    if-nez v0, :cond_0

    .line 199
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 204
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->iDB:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit v1

    return-object v0

    .line 201
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/mm/svg/b;->iDE:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
