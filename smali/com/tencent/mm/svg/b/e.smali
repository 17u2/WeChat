.class public final Lcom/tencent/mm/svg/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iEq:Lcom/tencent/mm/svg/b/b;

.field public static final iEr:Z

.field private static iEs:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final iEt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/e;->iEs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/b/e;->iEt:Z

    return-void
.end method

.method public static A(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    sget-boolean v2, Lcom/tencent/mm/svg/b/e;->iEt:Z

    const-wide/16 v3, -0x1

    move-object v1, p0

    move-wide v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/svg/b/b;->a(Ljava/lang/String;ZJJ)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v5, p2

    move v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/svg/b/b;->a(JJLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/svg/b/b;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    .line 28
    return-void
.end method

.method public static aMd()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEt:Z

    return v0
.end method

.method public static aMe()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    const-wide/16 v1, -0x1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/svg/b/b;->a(JJLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static bt(II)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public static nK(I)Z
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static nL(I)I
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    sget-object v1, Lcom/tencent/mm/svg/b/e;->iEs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    :cond_0
    return v0
.end method

.method public static v(IJ)V
    .locals 7

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    sget-boolean v2, Lcom/tencent/mm/svg/b/e;->iEt:Z

    const-wide/16 v5, -0x1

    move v1, p0

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/svg/b/b;->a(IZJJ)V

    goto :goto_0
.end method

.method public static w(IJ)V
    .locals 7

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    sget-boolean v2, Lcom/tencent/mm/svg/b/e;->iEt:Z

    const-wide/16 v3, -0x1

    move v1, p0

    move-wide v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/svg/b/b;->a(IZJJ)V

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/svg/b/d;->aMb()V

    .line 93
    sget-object v0, Lcom/tencent/mm/svg/b/e;->iEq:Lcom/tencent/mm/svg/b/b;

    sget-boolean v2, Lcom/tencent/mm/svg/b/e;->iEt:Z

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/svg/b/b;->a(Ljava/lang/String;ZJJ)V

    goto :goto_0
.end method
