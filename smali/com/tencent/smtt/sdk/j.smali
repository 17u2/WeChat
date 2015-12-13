.class public final Lcom/tencent/smtt/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kbl:Ljava/lang/String;

.field private static kbm:Landroid/content/Context;

.field private static kbn:Landroid/os/Handler;

.field private static kbo:Ljava/lang/String;

.field private static kbp:Lcom/tencent/smtt/sdk/f;

.field private static kbq:Landroid/os/HandlerThread;

.field static kbr:Z

.field private static kbs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->kbs:Z

    return-void
.end method

.method private static Dw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 860
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized RP()Z
    .locals 3

    .prologue
    .line 361
    const-class v1, Lcom/tencent/smtt/sdk/j;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.isDownloading]"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-boolean v0, Lcom/tencent/smtt/sdk/j;->kbr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static aW(Ljava/lang/String;I)Z
    .locals 19

    .prologue
    .line 626
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.readResponse] response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    const/4 v1, 0x0

    .line 771
    :goto_0
    return v1

    .line 632
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 635
    const-string/jumbo v1, "RET"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 636
    if-eqz v1, :cond_1

    .line 638
    const/4 v1, 0x0

    goto :goto_0

    .line 640
    :cond_1
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v5

    .line 642
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 643
    const-string/jumbo v1, "TBSAPKSERVERVERSION"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 644
    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/o;->M(Landroid/content/Context;I)V

    .line 646
    const/4 v1, 0x1

    goto :goto_0

    .line 651
    :cond_2
    const-string/jumbo v1, "RESPONSECODE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 652
    const-string/jumbo v1, "DOWNLOADURL"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 653
    const-string/jumbo v1, "TBSAPKSERVERVERSION"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 654
    const-string/jumbo v1, "DOWNLOADMAXFLOW"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 655
    const-string/jumbo v1, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 656
    const-string/jumbo v1, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 657
    const-string/jumbo v1, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 658
    const-string/jumbo v1, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 659
    const-string/jumbo v1, "TBSAPKFILESIZE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 662
    const/4 v2, 0x0

    .line 663
    const/4 v1, 0x0

    .line 664
    const/4 v3, 0x0

    .line 667
    :try_start_0
    const-string/jumbo v17, "PKGMD5"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 668
    const-string/jumbo v17, "RESETX5"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 669
    const-string/jumbo v17, "UPLOADLOG"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move/from16 v18, v3

    move-object v3, v2

    move v2, v1

    move/from16 v1, v18

    .line 677
    :goto_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 679
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_reset_tbs"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 681
    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    move/from16 v18, v3

    move-object v3, v2

    move v2, v1

    move/from16 v1, v18

    goto :goto_1

    .line 685
    :cond_3
    iget-object v2, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v4, "tbs_reset_tbs"

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 691
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 692
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 696
    :cond_4
    if-nez v6, :cond_5

    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 698
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 700
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 705
    :cond_5
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_version"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 710
    move/from16 v0, p1

    if-ge v0, v8, :cond_6

    if-gt v1, v8, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 713
    :cond_6
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 715
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 720
    :cond_7
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_downloadurl"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 722
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbp:Lcom/tencent/smtt/sdk/f;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/f;->clearCache()V

    .line 723
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_failed_retrytimes"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_success_retrytimes"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_8
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_downloadurl"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_responsecode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_maxflow"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_min_free_space"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_success_max_retrytimes"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_failed_max_retrytimes"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_single_timeout"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_apkfilesize"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    if-eqz v3, :cond_9

    .line 739
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_apk_md5"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_9
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 745
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 746
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/smtt/sdk/l;->J(Landroid/content/Context;I)V

    .line 771
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 758
    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/smtt/sdk/l;->I(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 760
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :goto_3
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->commit()V

    goto :goto_2

    .line 764
    :cond_b
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private static aXA()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 888
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "getprop ro.product.cpu.abi"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 889
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 891
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 892
    const-string/jumbo v3, "x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 894
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "abi x86:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const-string/jumbo v0, "i686"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->Dw(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 912
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 922
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 932
    :cond_0
    :goto_2
    return-object v0

    .line 899
    :cond_1
    :try_start_5
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->Dw(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 905
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_3
    :try_start_6
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->Dw(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 906
    if-eqz v1, :cond_2

    .line 914
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 922
    :cond_2
    :goto_4
    if-eqz v2, :cond_0

    .line 924
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 930
    :catch_1
    move-exception v1

    goto :goto_2

    .line 910
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 912
    :goto_5
    if-eqz v1, :cond_3

    .line 914
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 922
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 924
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 929
    :cond_4
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 930
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 910
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 905
    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3
.end method

.method static synthetic aXB()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aXC()Lcom/tencent/smtt/sdk/f;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbp:Lcom/tencent/smtt/sdk/f;

    return-object v0
.end method

.method private static declared-synchronized aXy()V
    .locals 3

    .prologue
    .line 368
    const-class v1, Lcom/tencent/smtt/sdk/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbq:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->aXD()Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/j;->kbq:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/f;

    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/j;->kbp:Lcom/tencent/smtt/sdk/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :try_start_2
    new-instance v0, Lcom/tencent/smtt/sdk/j$1;

    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbq:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/j$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 376
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->kbs:Z

    .line 377
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "TbsApkDownloader init has Exception"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static aXz()Ljava/lang/String;
    .locals 6

    .prologue
    .line 776
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbl:Ljava/lang/String;

    .line 854
    :goto_0
    return-object v0

    .line 781
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 782
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 784
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 785
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    :goto_2
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 808
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_5

    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 812
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_1

    .line 815
    const-string/jumbo v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 825
    :cond_1
    :goto_3
    const-string/jumbo v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 827
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 828
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 841
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 843
    const-string/jumbo v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 848
    :cond_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string/jumbo v1, "[\u4e00-\u9fa5]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 851
    const-string/jumbo v1, " Build/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 852
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 854
    :cond_3
    const-string/jumbo v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/j;->kbl:Ljava/lang/String;

    goto/16 :goto_0

    .line 795
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 805
    :cond_4
    const-string/jumbo v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 822
    :cond_5
    const-string/jumbo v0, "en"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 838
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method private static er(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/f;->el(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    const-string/jumbo v2, "grass"

    const-string/jumbo v4, "[TbsDownloader.needDownload] getLocalTbsFromSdcard is not NULL -- force install local tbs!"

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v4, Lcom/tencent/smtt/sdk/j;->kbp:Lcom/tencent/smtt/sdk/f;

    if-eqz v3, :cond_2

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.verifyLocalTbsApk] apk="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.verifyLocalTbsApk] apk:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " signature failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v2, "grass"

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs successful!"

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    iget-object v2, v4, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const v4, 0x54c5638

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/sdk/l;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 141
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "grass"

    const-string/jumbo v2, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs failed!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 145
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 146
    const-string/jumbo v0, "grass"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryToInstallLocalTbsFromSdcard exceptions:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 147
    goto :goto_1

    :cond_3
    move v0, v1

    .line 149
    goto :goto_1
.end method

.method public static es(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    .line 167
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aXy()V

    .line 169
    sget-boolean v1, Lcom/tencent/smtt/sdk/j;->kbs:Z

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->er(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static et(Landroid/content/Context;)Z
    .locals 14

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 188
    const-string/jumbo v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/a/s;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_7

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 196
    sput-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    .line 199
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "device_cpuabi"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    sput-object v1, Lcom/tencent/smtt/sdk/j;->kbo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const/4 v1, 0x0

    .line 207
    :try_start_0
    const-string/jumbo v3, "i686|mips|x86_64"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/j;->kbo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 209
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 307
    :goto_1
    return v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aXy()V

    .line 218
    sget-boolean v1, Lcom/tencent/smtt/sdk/j;->kbs:Z

    if-eqz v1, :cond_1

    .line 219
    const/4 v0, 0x0

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->er(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const/4 v0, 0x0

    goto :goto_1

    .line 226
    :cond_2
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "app_versionname"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versioncode"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 228
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "app_metadata"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 231
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 232
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v7

    .line 233
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    const-string/jumbo v8, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v1, v8}, Lcom/tencent/smtt/a/c;->bd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 237
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "last_check"

    const-wide/16 v12, 0x0

    invoke-interface {v1, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 239
    const/4 v1, 0x0

    .line 241
    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    cmp-long v9, v9, v11

    if-gtz v9, :cond_3

    .line 243
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v7, v4, :cond_3

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 251
    :cond_3
    const/4 v1, 0x1

    .line 255
    :cond_4
    if-eqz v1, :cond_5

    .line 257
    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.queryConfig]"

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v3, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 261
    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/l;->eB(Landroid/content/Context;)I

    move-result v3

    .line 262
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needDownload] localTbsVersion="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v4, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 266
    sget-object v4, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v5, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 269
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 272
    iget-object v0, v2, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_needdownload"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 273
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-nez v0, :cond_8

    .line 276
    const/4 v0, 0x1

    .line 285
    :cond_6
    :goto_2
    if-eqz v0, :cond_d

    .line 288
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_success_retrytimes"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->aXv()I

    move-result v3

    if-lt v2, v3, :cond_9

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of success retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    .line 290
    const/4 v0, 0x0

    .line 306
    :cond_7
    :goto_4
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload] needDownload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 281
    :cond_8
    iget-object v0, v2, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 288
    :cond_9
    iget-object v2, v1, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_failed_retrytimes"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->aXw()I

    move-result v3

    if-lt v2, v3, :cond_a

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbp:Lcom/tencent/smtt/sdk/f;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/f;->aXh()Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] local rom freespace limit"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadstarttime"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadflow"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->aXt()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_c

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 295
    :cond_d
    if-eqz v1, :cond_7

    .line 300
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v2, 0x67

    sget-object v3, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method public static declared-synchronized eu(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 312
    const-class v1, Lcom/tencent/smtt/sdk/j;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.startDownload] sAppContext="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->kbr:Z

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 319
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kan:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 323
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 325
    sput-object v0, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->kan:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 331
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aXy()V

    .line 332
    sget-boolean v0, Lcom/tencent/smtt/sdk/j;->kbs:Z

    if-nez v0, :cond_0

    .line 336
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 338
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v2, 0x65

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->kan:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static ev(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 866
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 869
    :goto_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eL(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->aXc()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->aXH()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 872
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/f;->en(Landroid/content/Context;)V

    .line 875
    const-string/jumbo v0, "tbs_extension_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 877
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 878
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 879
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static gS(Z)Lorg/json/JSONObject;
    .locals 14

    .prologue
    .line 437
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v6

    .line 438
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aXz()Ljava/lang/String;

    move-result-object v7

    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v1, 0x0

    .line 443
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 444
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 445
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v2

    .line 451
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 456
    :try_start_2
    const-string/jumbo v2, "PROTOCOLVERSION"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 462
    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v5, v2

    .line 475
    :goto_1
    if-eqz p0, :cond_8

    .line 477
    const-string/jumbo v2, "FUNCTION"

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->eN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 480
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 482
    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "com.tencent.mm"

    aput-object v3, v10, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "com.tencent.mobileqq"

    aput-object v3, v10, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "com.tencent.mtt"

    aput-object v3, v10, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "com.qzone"

    aput-object v3, v10, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "com.tencent.x5sdk.demo"

    aput-object v3, v10, v2

    .line 483
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    const/4 v2, 0x5

    if-ge v4, v2, :cond_5

    aget-object v2, v10, v4

    .line 485
    sget-object v3, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/smtt/sdk/o;->ba(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    .line 486
    if-lez v11, :cond_1

    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 490
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    if-ne v12, v11, :cond_4

    .line 491
    const/4 v2, 0x1

    .line 495
    :cond_0
    if-nez v2, :cond_1

    .line 496
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 483
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_4
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_0

    .line 466
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/l;->eB(Landroid/content/Context;)I

    move-result v2

    .line 469
    if-nez p0, :cond_d

    if-nez v2, :cond_d

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aXE()Lcom/tencent/smtt/sdk/l;

    sget-object v3, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/l;->eF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "tbs.conf"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    .line 471
    const/4 v2, -0x1

    move v5, v2

    goto/16 :goto_1

    .line 469
    :cond_3
    const/4 v3, 0x1

    goto :goto_5

    .line 489
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 501
    :cond_5
    const-string/jumbo v2, "TBSVLARR"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    :cond_6
    :goto_6
    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 510
    const-string/jumbo v3, "APPN"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string/jumbo v2, "APPVN"

    iget-object v3, v6, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versionname"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->Dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string/jumbo v2, "APPVC"

    iget-object v3, v6, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versioncode"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    const-string/jumbo v2, "APPMETA"

    iget-object v3, v6, Lcom/tencent/smtt/sdk/i;->kbk:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_metadata"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->Dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string/jumbo v2, "TBSSDKV"

    const/16 v3, 0x6356

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    const-string/jumbo v2, "TBSV"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    if-eqz v5, :cond_7

    .line 525
    const-string/jumbo v3, "TBSBACKUPV"

    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbp:Lcom/tencent/smtt/sdk/f;

    iget-object v4, v2, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/f;->em(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    :cond_7
    const-string/jumbo v3, "CPU"

    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbo:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aXA()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/j;->kbo:Ljava/lang/String;

    :goto_8
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string/jumbo v2, "UA"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    const-string/jumbo v2, "IMSI"

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->Dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string/jumbo v1, "IMEI"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->Dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string/jumbo v1, "STATUS"

    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/smtt/sdk/QbSdk;->H(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 543
    :goto_a
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsDownloader.postJsonData] jsonData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-object v8

    .line 506
    :cond_8
    :try_start_3
    const-string/jumbo v3, "FUNCTION"

    if-nez v5, :cond_9

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_b

    .line 525
    :cond_a
    iget-object v2, v2, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    const-string/jumbo v9, "x5.tbs.org"

    invoke-direct {v6, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v2

    goto :goto_7

    .line 528
    :cond_b
    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbo:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    .line 536
    :cond_c
    const/4 v0, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    move v5, v2

    goto/16 :goto_1
.end method

.method private static gT(Z)Z
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 555
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.sendRequest]"

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->eq(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    .line 560
    sget-object v1, Lcom/tencent/smtt/sdk/j;->kbo:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 562
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aXA()Ljava/lang/String;

    move-result-object v1

    .line 563
    sput-object v1, Lcom/tencent/smtt/sdk/j;->kbo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 564
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v4, "device_cpuabi"

    sget-object v5, Lcom/tencent/smtt/sdk/j;->kbo:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const/4 v1, 0x0

    .line 568
    :try_start_0
    const-string/jumbo v4, "i686|mips|x86_64"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/j;->kbo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 570
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    :cond_0
    :goto_1
    return v0

    .line 578
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 579
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v6, "last_check"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v4, "app_versionname"

    sget-object v5, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/a/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v4, "app_versioncode"

    sget-object v5, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->kbj:Ljava/util/Map;

    const-string/jumbo v4, "app_metadata"

    sget-object v5, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    const-string/jumbo v6, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/c;->bd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 585
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->gS(Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 590
    :try_start_1
    const-string/jumbo v1, "TBSV"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 597
    :goto_2
    if-eq v1, v2, :cond_0

    .line 601
    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/j;->kbm:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/p;->fh(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    move-result-object v2

    .line 602
    iget-object v2, v2, Lcom/tencent/smtt/a/p;->kdQ:Ljava/lang/String;

    .line 604
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Lcom/tencent/smtt/sdk/j$2;

    invoke-direct {v4}, Lcom/tencent/smtt/sdk/j$2;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/f;->a(Ljava/lang/String;[BLcom/tencent/smtt/a/f$a;Z)Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/j;->aW(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_0
.end method

.method static synthetic gU(Z)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->gT(Z)Z

    move-result v0

    return v0
.end method

.method public static stopDownload()V
    .locals 2

    .prologue
    .line 344
    sget-boolean v0, Lcom/tencent/smtt/sdk/j;->kbs:Z

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbp:Lcom/tencent/smtt/sdk/f;

    if-eqz v0, :cond_2

    .line 350
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbp:Lcom/tencent/smtt/sdk/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/smtt/sdk/f;->cZK:Z

    .line 352
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 355
    sget-object v0, Lcom/tencent/smtt/sdk/j;->kbn:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
