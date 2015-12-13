.class public final Lcom/tencent/mm/pluginsdk/h$af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "af"
.end annotation


# static fields
.field private static heu:Lcom/tencent/mm/pluginsdk/h$ac;

.field public static hev:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1143
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/h$af;->hev:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/h$ac;)V
    .locals 0

    .prologue
    .line 1146
    sput-object p0, Lcom/tencent/mm/pluginsdk/h$af;->heu:Lcom/tencent/mm/pluginsdk/h$ac;

    .line 1147
    return-void
.end method

.method public static aCg()Lcom/tencent/mm/pluginsdk/h$ac;
    .locals 1

    .prologue
    .line 1150
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$af;->heu:Lcom/tencent/mm/pluginsdk/h$ac;

    return-object v0
.end method
