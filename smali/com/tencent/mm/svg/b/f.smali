.class public final Lcom/tencent/mm/svg/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iEu:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/f;->iEu:Ljava/util/Map;

    return-void
.end method

.method public static B(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "!44@/B4Tb64lLpKTa67uMDCeAqBQrmUAZoM0uK7Jzn9uywk="

    const-string/jumbo v1, "SVG LoadBitmapConsume: [acitivity: %s] : [resource: %s] : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0xca

    invoke-static {p1, p2, p0, v5, v0}, Lcom/tencent/mm/svg/b/e;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 46
    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpKTa67uMDCeAqBQrmUAZoM0uK7Jzn9uywk="

    const-string/jumbo v1, "PNG LoadBitmapConsume: [acitivity: %s] : [resource: %s] : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0xcb

    invoke-static {p1, p2, p0, v5, v0}, Lcom/tencent/mm/svg/b/e;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 54
    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpKTa67uMDCeAqBQrmUAZoM0uK7Jzn9uywk="

    const-string/jumbo v1, "SVG LoadConsume: [acitivity: %s] : [resource: %s] : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/16 v0, 0xc8

    invoke-static {p1, p2, p0, v5, v0}, Lcom/tencent/mm/svg/b/e;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 62
    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpKTa67uMDCeAqBQrmUAZoM0uK7Jzn9uywk="

    const-string/jumbo v1, "PNG LoadConsume: [acitivity: %s] : [resource: %s] : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/16 v0, 0xc9

    invoke-static {p1, p2, p0, v5, v0}, Lcom/tencent/mm/svg/b/e;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 70
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 73
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "null"

    .line 75
    const-string/jumbo v1, "!44@/B4Tb64lLpKTa67uMDCeAqBQrmUAZoM0uK7Jzn9uywk="

    const-string/jumbo v2, "SVG DrawConsume: [activity: %s] : [resource : %s]: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/16 v1, 0xc8

    invoke-static {p2, p3, p1, v0, v1}, Lcom/tencent/mm/svg/b/e;->b(JLjava/lang/String;Ljava/lang/String;I)V

    .line 78
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "null"

    .line 83
    const-string/jumbo v1, "!44@/B4Tb64lLpKTa67uMDCeAqBQrmUAZoM0uK7Jzn9uywk="

    const-string/jumbo v2, "PNG DrawConsume: [activity: %s] : [resource : %s]: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/16 v1, 0xc9

    invoke-static {p2, p3, p1, v0, v1}, Lcom/tencent/mm/svg/b/e;->b(JLjava/lang/String;Ljava/lang/String;I)V

    .line 86
    :cond_0
    return-void
.end method

.method public static ds(J)V
    .locals 5

    .prologue
    .line 89
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpKTa67uMDCeAqBQrmUAZoM0uK7Jzn9uywk="

    const-string/jumbo v1, "SVG Preload : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const/16 v2, 0x12c

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/svg/b/e;->b(JLjava/lang/String;Ljava/lang/String;I)V

    .line 93
    :cond_0
    return-void
.end method
