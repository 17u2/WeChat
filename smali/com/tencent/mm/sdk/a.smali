.class public final Lcom/tencent/mm/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isO:Ljava/lang/String;

.field public static isP:Ljava/lang/String;

.field public static isQ:Ljava/lang/String;

.field public static isR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "wechatnetwork"

    sput-object v0, Lcom/tencent/mm/sdk/a;->isO:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "wechatxlog"

    sput-object v0, Lcom/tencent/mm/sdk/a;->isP:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "wechataccessory"

    sput-object v0, Lcom/tencent/mm/sdk/a;->isQ:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "wechatmm"

    sput-object v0, Lcom/tencent/mm/sdk/a;->isR:Ljava/lang/String;

    return-void
.end method
