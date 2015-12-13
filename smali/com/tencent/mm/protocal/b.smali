.class public final Lcom/tencent/mm/protocal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hza:Ljava/lang/String;

.field public static final hzb:Ljava/lang/String;

.field public static final hzc:Ljava/lang/String;

.field public static hzd:Ljava/lang/String;

.field public static final hze:Ljava/lang/String;

.field public static hzf:Ljava/lang/String;

.field public static final hzg:Ljava/lang/String;

.field public static hzh:J

.field public static hzi:I

.field public static hzj:Z

.field public static hzk:Z

.field public static hzl:I

.field public static final hzm:[B

.field public static final hzn:[B

.field public static final hzo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    .line 16
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/b;->hzb:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hzc:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hzd:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hze:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hzf:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hzg:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/b;->hzh:J

    .line 26
    const v0, 0x26020435

    sput v0, Lcom/tencent/mm/protocal/b;->hzi:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aGI()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hzj:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aGH()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hzk:Z

    .line 43
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/b;->hzl:I

    .line 56
    sput-object v2, Lcom/tencent/mm/protocal/b;->hzm:[B

    .line 58
    sput-object v2, Lcom/tencent/mm/protocal/b;->hzn:[B

    .line 59
    sput-object v2, Lcom/tencent/mm/protocal/b;->hzo:[B

    .line 335
    const-string/jumbo v0, "giveup rtType now ! Use the funcid !"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 336
    return-void
.end method

.method private static aGH()Z
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/protocal/b;->hzi:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->hzi:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aGI()Z
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/protocal/b;->hzi:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->hzi:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lI()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public static mP(I)V
    .locals 1

    .prologue
    .line 10
    sput p0, Lcom/tencent/mm/protocal/b;->hzi:I

    .line 11
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aGI()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hzj:Z

    .line 12
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aGH()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hzk:Z

    .line 13
    return-void
.end method
