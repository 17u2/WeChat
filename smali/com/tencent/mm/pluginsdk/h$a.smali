.class public final Lcom/tencent/mm/pluginsdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static hec:Lcom/tencent/mm/pluginsdk/h$t;

.field public static hed:Lcom/tencent/mm/pluginsdk/h$u;

.field public static hee:Lcom/tencent/mm/pluginsdk/h$i;

.field public static hef:Lcom/tencent/mm/pluginsdk/h$q;

.field public static heg:Lcom/tencent/mm/pluginsdk/h$f;

.field public static heh:Lcom/tencent/mm/pluginsdk/h$l;

.field public static hei:Lcom/tencent/mm/pluginsdk/h$d;

.field public static hej:Lcom/tencent/mm/pluginsdk/h$o;

.field public static hek:Lcom/tencent/mm/pluginsdk/h$k;

.field public static hel:Lcom/tencent/mm/pluginsdk/h$x;

.field public static hem:Lcom/tencent/mm/pluginsdk/h$z;

.field public static hen:Lcom/tencent/mm/pluginsdk/h$w;

.field public static heo:Lcom/tencent/mm/pluginsdk/h$e;

.field public static hep:Lcom/tencent/mm/pluginsdk/h$ad;

.field public static heq:Lcom/tencent/mm/pluginsdk/h$j;

.field public static her:Lcom/tencent/mm/pluginsdk/h$c;

.field public static hes:Lcom/tencent/mm/pluginsdk/h$g;

.field public static het:Lcom/tencent/mm/pluginsdk/h$b;


# direct methods
.method public static aBW()Lcom/tencent/mm/pluginsdk/h$l;
    .locals 2

    .prologue
    .line 787
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heh:Lcom/tencent/mm/pluginsdk/h$l;

    if-nez v0, :cond_0

    .line 788
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heh:Lcom/tencent/mm/pluginsdk/h$l;

    .line 791
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heh:Lcom/tencent/mm/pluginsdk/h$l;

    return-object v0
.end method

.method public static aBX()Lcom/tencent/mm/pluginsdk/h$f;
    .locals 2

    .prologue
    .line 807
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heg:Lcom/tencent/mm/pluginsdk/h$f;

    if-nez v0, :cond_0

    .line 808
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get emoji mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heg:Lcom/tencent/mm/pluginsdk/h$f;

    .line 811
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heg:Lcom/tencent/mm/pluginsdk/h$f;

    return-object v0
.end method

.method public static aBY()Lcom/tencent/mm/pluginsdk/h$o;
    .locals 1

    .prologue
    .line 894
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hej:Lcom/tencent/mm/pluginsdk/h$o;

    return-object v0
.end method

.method public static aBZ()Lcom/tencent/mm/pluginsdk/h$k;
    .locals 1

    .prologue
    .line 902
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hek:Lcom/tencent/mm/pluginsdk/h$k;

    if-nez v0, :cond_0

    .line 903
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hek:Lcom/tencent/mm/pluginsdk/h$k;

    .line 905
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hek:Lcom/tencent/mm/pluginsdk/h$k;

    return-object v0
.end method

.method public static aCa()Lcom/tencent/mm/pluginsdk/h$e;
    .locals 1

    .prologue
    .line 945
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heo:Lcom/tencent/mm/pluginsdk/h$e;

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heo:Lcom/tencent/mm/pluginsdk/h$e;

    .line 948
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heo:Lcom/tencent/mm/pluginsdk/h$e;

    return-object v0
.end method
