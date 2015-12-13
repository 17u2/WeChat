.class public final Lcom/tencent/mm/plugin/favorite/b/f;
.super Lcom/tencent/mm/d/b/ac;
.source "SourceFile"


# static fields
.field protected static aqA:Lcom/tencent/mm/sdk/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/tencent/mm/d/b/ac;->mE()Lcom/tencent/mm/sdk/g/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/f;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/d/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected final lZ()Lcom/tencent/mm/sdk/g/c$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/f;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    return-object v0
.end method
