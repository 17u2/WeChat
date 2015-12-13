.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public hxF:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

.field public hxG:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

.field public hxH:Ljava/lang/Object;

.field public hxI:Ljava/lang/Object;

.field final synthetic hxJ:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hxJ:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hxF:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hxG:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hxH:Ljava/lang/Object;

    .line 167
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hxI:Ljava/lang/Object;

    .line 168
    return-void
.end method
