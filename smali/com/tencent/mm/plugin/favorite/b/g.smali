.class public final Lcom/tencent/mm/plugin/favorite/b/g;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# static fields
.field public static final arf:[Ljava/lang/String;


# instance fields
.field public are:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/f;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "FavEditInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/g;->arf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/f;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "FavEditInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/g;->are:Lcom/tencent/mm/sdk/g/d;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/g;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "FavEditInfo"

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS IndexLocalId_Type ON FavEditInfo(localId,type);"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    return-void
.end method
