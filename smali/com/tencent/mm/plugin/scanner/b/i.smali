.class public final Lcom/tencent/mm/plugin/scanner/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fjj:Lcom/tencent/mm/plugin/scanner/b/i;


# instance fields
.field fjk:[B

.field fjl:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fjk:[B

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i;->fjl:[B

    .line 13
    return-void
.end method

.method public static ajv()Lcom/tencent/mm/plugin/scanner/b/i;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/i;->fjj:Lcom/tencent/mm/plugin/scanner/b/i;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/i;->fjj:Lcom/tencent/mm/plugin/scanner/b/i;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/i;->fjj:Lcom/tencent/mm/plugin/scanner/b/i;

    return-object v0
.end method
