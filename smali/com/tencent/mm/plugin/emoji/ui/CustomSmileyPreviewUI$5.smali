.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSz:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;->cSz:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final el(I)V
    .locals 10

    .prologue
    .line 327
    packed-switch p1, :pswitch_data_0

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;->cSz:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_CompressType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "CropImage_Msg_Id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Retr_File_Name"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v3, 0x5

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/b;->cbR:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 332
    :pswitch_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;->cSz:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ac;->AA(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v7

    if-nez v7, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpJxLnYrfKxtoVGV5pU0eJ9jwZdSmmxg7sJJMqHHVOmfWw=="

    const-string/jumbo v1, "[cpan] save custom emoji failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v7, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iBl:I

    if-eq v0, v1, :cond_0

    iget v0, v7, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iBv:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/a$n;->add_success:I

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget v0, v7, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iBj:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/tencent/mm/storage/z;->iBv:I

    iput v0, v7, Lcom/tencent/mm/storage/z;->field_catalog:I

    :try_start_0
    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/z;->dv(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v9, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Hr()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->iBv:I

    sget v4, Lcom/tencent/mm/storage/z;->iBw:I

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nt()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/z;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
