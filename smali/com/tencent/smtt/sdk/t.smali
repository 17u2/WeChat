.class final Lcom/tencent/smtt/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string/jumbo v3, "onActivity"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v4, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
