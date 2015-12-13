.class final Lcom/tencent/mm/app/WorkerProfile$14;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$14;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 1286
    check-cast p1, Lcom/tencent/mm/d/a/hf;

    .line 1287
    iget-object v1, p1, Lcom/tencent/mm/d/a/hf;->aEI:Lcom/tencent/mm/d/a/hf$a;

    iget-object v2, v1, Lcom/tencent/mm/d/a/hf$a;->context:Landroid/content/Context;

    .line 1288
    if-nez v2, :cond_1

    .line 1289
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "add card to wx event, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    :cond_0
    :goto_0
    return v7

    .line 1293
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/a/hf;->aEI:Lcom/tencent/mm/d/a/hf$a;

    iget-object v3, v1, Lcom/tencent/mm/d/a/hf$a;->auj:[Ljava/lang/String;

    .line 1296
    if-eqz v3, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    .line 1298
    aget-object v1, v3, v7

    .line 1299
    iget-object v0, p1, Lcom/tencent/mm/d/a/hf;->aEI:Lcom/tencent/mm/d/a/hf$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hf$a;->context:Landroid/content/Context;

    aget-object v3, v3, v7

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/n;->aA(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 1300
    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 1303
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/d/a/hf;->aEI:Lcom/tencent/mm/d/a/hf$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hf$a;->selectionArgs:[Ljava/lang/String;

    .line 1304
    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    .line 1305
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1306
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1307
    const-string/jumbo v5, "key_way"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1308
    const-string/jumbo v5, "appId"

    aget-object v6, v3, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    const-string/jumbo v5, "timeStamp"

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    const-string/jumbo v5, "nonceStr"

    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v5, "packageExt"

    const/4 v6, 0x5

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v5, "signtype"

    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    const-string/jumbo v5, "paySignature"

    aget-object v3, v3, v8

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1314
    const-string/jumbo v3, "key_wxapi_package_name"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    const-string/jumbo v1, "key_wxapi_sign"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    const-string/jumbo v0, "key_command_id"

    const/16 v1, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1317
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
