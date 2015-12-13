.class public final Lcom/tencent/mm/svg/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iEf:Landroid/content/res/Resources;

.field private static iEg:J

.field private static iEh:I

.field private static iEi:J

.field private static iEj:I

.field private static iEk:J

.field private static iEl:I

.field private static iEm:I

.field private static iEn:J

.field private static iEo:J

.field private static iEp:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    .line 109
    sput-wide v1, Lcom/tencent/mm/svg/b/d;->iEg:J

    .line 111
    sput v3, Lcom/tencent/mm/svg/b/d;->iEh:I

    .line 112
    sput-wide v1, Lcom/tencent/mm/svg/b/d;->iEi:J

    .line 113
    sput v3, Lcom/tencent/mm/svg/b/d;->iEj:I

    .line 114
    sput-wide v1, Lcom/tencent/mm/svg/b/d;->iEk:J

    .line 137
    sput v3, Lcom/tencent/mm/svg/b/d;->iEl:I

    .line 138
    sput v3, Lcom/tencent/mm/svg/b/d;->iEm:I

    .line 139
    sput-wide v1, Lcom/tencent/mm/svg/b/d;->iEn:J

    .line 140
    sput-wide v1, Lcom/tencent/mm/svg/b/d;->iEo:J

    .line 171
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    const-string/jumbo v1, "SVG Resource Report @jacksgong"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/svg/b/d;->iEp:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic Cj()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/svg/b/d;->iEl:I

    return v0
.end method

.method static synthetic aJz()J
    .locals 2

    .prologue
    .line 13
    sget-wide v0, Lcom/tencent/mm/svg/b/d;->iEo:J

    return-wide v0
.end method

.method public static aMb()V
    .locals 1

    .prologue
    .line 147
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/svg/b/d;->fs(Z)V

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic aMc()J
    .locals 2

    .prologue
    .line 13
    sget-wide v0, Lcom/tencent/mm/svg/b/d;->iEn:J

    return-wide v0
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/svg/b/d;->iEm:I

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    .line 21
    return-void
.end method

.method public static dp(J)V
    .locals 5

    .prologue
    .line 101
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpI6ThRfUFA52QHtv7HtVeC3GWZk7PJsPKg="

    const-string/jumbo v1, "SVGPreloadConsume : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/b/f;->ds(J)V

    .line 105
    :cond_0
    return-void
.end method

.method private static dq(J)V
    .locals 2

    .prologue
    .line 126
    sget v0, Lcom/tencent/mm/svg/b/d;->iEh:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/svg/b/d;->iEh:I

    .line 127
    sget-wide v0, Lcom/tencent/mm/svg/b/d;->iEi:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/tencent/mm/svg/b/d;->iEi:J

    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/svg/b/d;->fs(Z)V

    .line 129
    return-void
.end method

.method private static dr(J)V
    .locals 2

    .prologue
    .line 132
    sget v0, Lcom/tencent/mm/svg/b/d;->iEj:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/svg/b/d;->iEj:I

    .line 133
    sget-wide v0, Lcom/tencent/mm/svg/b/d;->iEk:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/tencent/mm/svg/b/d;->iEk:J

    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/svg/b/d;->fs(Z)V

    .line 135
    return-void
.end method

.method private static fs(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 153
    sget-wide v2, Lcom/tencent/mm/svg/b/d;->iEg:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/svg/b/d;->iEg:J

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 169
    :goto_1
    return-void

    .line 153
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/svg/b/d;->iEg:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    sget v0, Lcom/tencent/mm/svg/b/d;->iEh:I

    sput v0, Lcom/tencent/mm/svg/b/d;->iEl:I

    .line 158
    sget v0, Lcom/tencent/mm/svg/b/d;->iEj:I

    sput v0, Lcom/tencent/mm/svg/b/d;->iEm:I

    .line 159
    sget-wide v2, Lcom/tencent/mm/svg/b/d;->iEi:J

    sput-wide v2, Lcom/tencent/mm/svg/b/d;->iEn:J

    .line 160
    sget-wide v2, Lcom/tencent/mm/svg/b/d;->iEk:J

    sput-wide v2, Lcom/tencent/mm/svg/b/d;->iEo:J

    .line 162
    sput v1, Lcom/tencent/mm/svg/b/d;->iEh:I

    .line 163
    sput v1, Lcom/tencent/mm/svg/b/d;->iEj:I

    .line 164
    sput-wide v6, Lcom/tencent/mm/svg/b/d;->iEi:J

    .line 165
    sput-wide v6, Lcom/tencent/mm/svg/b/d;->iEk:J

    .line 167
    sput-wide v6, Lcom/tencent/mm/svg/b/d;->iEg:J

    .line 168
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iEp:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/svg/b/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/svg/b/d$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public static p(IJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 24
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    const-string/jumbo v2, "!44@/B4Tb64lLpI6ThRfUFA52QHtv7HtVeC3GWZk7PJsPKg="

    const-string/jumbo v3, "SVGDrawConsume: [activity: %s] : [resource: %s] : %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "null"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v1, v0, p1, p2}, Lcom/tencent/mm/svg/b/f;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/b/d;->dq(J)V

    .line 35
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static q(IJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 38
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    const-string/jumbo v2, "!44@/B4Tb64lLpI6ThRfUFA52QHtv7HtVeC3GWZk7PJsPKg="

    const-string/jumbo v3, "PNGDrawConsume: [activity: %s] : [resource: %s] : %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "null"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v1, v0, p1, p2}, Lcom/tencent/mm/svg/b/f;->b(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 45
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/b/d;->dq(J)V

    .line 47
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static r(IJ)V
    .locals 6

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    sget-object v1, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6ThRfUFA52QHtv7HtVeC3GWZk7PJsPKg="

    const-string/jumbo v2, "SVGLoadConsume: [resource: %s] : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/svg/b/f;->D(Ljava/lang/String;J)V

    .line 59
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/b/d;->dr(J)V

    .line 61
    :cond_1
    return-void
.end method

.method public static s(IJ)V
    .locals 6

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6ThRfUFA52QHtv7HtVeC3GWZk7PJsPKg="

    const-string/jumbo v2, "PNGLoadConsume: [resource: %s] : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/svg/b/f;->E(Ljava/lang/String;J)V

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/b/d;->dr(J)V

    .line 73
    :cond_1
    return-void
.end method

.method public static t(IJ)V
    .locals 6

    .prologue
    .line 76
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 78
    sget-object v1, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6ThRfUFA52QHtv7HtVeC3GWZk7PJsPKg="

    const-string/jumbo v2, "SVGLoadBitmapConsume: [resource: %s] : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/svg/b/f;->B(Ljava/lang/String;J)V

    .line 84
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/b/d;->dr(J)V

    .line 86
    :cond_1
    return-void
.end method

.method public static u(IJ)V
    .locals 6

    .prologue
    .line 89
    sget-boolean v0, Lcom/tencent/mm/svg/b/e;->iEr:Z

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 91
    sget-object v1, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 92
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iEf:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6ThRfUFA52QHtv7HtVeC3GWZk7PJsPKg="

    const-string/jumbo v2, "PNGLoadBitmapConsume: [resource: %s] : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/svg/b/f;->C(Ljava/lang/String;J)V

    .line 96
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/b/d;->dr(J)V

    .line 98
    :cond_1
    return-void
.end method
