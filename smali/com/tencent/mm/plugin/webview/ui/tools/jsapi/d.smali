.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public haw:Ljava/util/HashMap;

.field hax:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->haw:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->hax:Ljava/util/HashMap;

    return-void
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/b/h;)V
    .locals 18

    .prologue
    .line 337
    if-nez p4, :cond_1

    .line 338
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth scene is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const/4 v9, 0x0

    .line 342
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/b/h;->azL()Lcom/tencent/mm/protocal/b/vw;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/b/h;->azL()Lcom/tencent/mm/protocal/b/vw;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    if-eqz v4, :cond_2

    .line 343
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/b/h;->azL()Lcom/tencent/mm/protocal/b/vw;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v9, v4, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    .line 345
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    .line 346
    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth netscene error, %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 348
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 351
    :cond_4
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 354
    :cond_5
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 355
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "scene.jsapi is null or nil."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 359
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/b/h;->azL()Lcom/tencent/mm/protocal/b/vw;

    move-result-object v6

    .line 360
    if-eqz v6, :cond_7

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    if-nez v4, :cond_8

    .line 361
    :cond_7
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth resp is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 365
    :cond_8
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    if-eqz v4, :cond_9

    .line 366
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "auth jsapi_baseresponse %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v10, v10, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/vx;->hXJ:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/vx;->hXJ:Ljava/lang/String;

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 371
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/b/h;->azK()Lcom/tencent/mm/protocal/b/vv;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    .line 372
    :goto_1
    const-string/jumbo v5, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v7, "signature flag : %d."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 374
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/vw;->hXH:Ljava/util/LinkedList;

    if-nez v4, :cond_b

    .line 375
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPI scope_auth_info is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 371
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/b/h;->azK()Lcom/tencent/mm/protocal/b/vv;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/vv;->hXC:I

    goto :goto_1

    .line 379
    :cond_b
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/vw;->hXH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/wf;

    .line 380
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/wf;->hXS:Ljava/util/LinkedList;

    if-nez v5, :cond_d

    .line 381
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "authInfo.apiname is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_d
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/wf;->hXS:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 385
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 386
    new-instance v8, Lcom/tencent/mm/protocal/b/vu;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/vu;-><init>()V

    .line 387
    iput-object v5, v8, Lcom/tencent/mm/protocal/b/vu;->hXv:Ljava/lang/String;

    .line 388
    iget v5, v4, Lcom/tencent/mm/protocal/b/wf;->hXQ:I

    iput v5, v8, Lcom/tencent/mm/protocal/b/vu;->hXw:I

    .line 389
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/wf;->hXR:Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/protocal/b/vu;->hXx:Ljava/lang/String;

    .line 390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->haw:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/tencent/mm/protocal/b/vu;->hXv:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/b/h;->url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 395
    :cond_f
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/vw;->hXF:Ljava/util/LinkedList;

    if-nez v4, :cond_10

    .line 396
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth auth_info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const-string/jumbo v6, "nullAuthInfo"

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 400
    :cond_10
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/vw;->hXF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/vu;

    .line 401
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/vu;->hXv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 402
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->haw:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/vu;->hXv:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/b/h;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 407
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->haw:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/b/h;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/vu;

    .line 408
    if-nez v4, :cond_13

    .line 409
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "The JSAPIAuthInfo is null. (jsapi : %s , url : %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVh:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/b/h;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 415
    :cond_13
    iget v5, v4, Lcom/tencent/mm/protocal/b/vu;->hXw:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    .line 416
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 418
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->context:Landroid/content/Context;

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->context:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Activity;

    if-nez v5, :cond_16

    .line 419
    :cond_15
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "JSVerify context not activity"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 424
    :cond_16
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->context:Landroid/content/Context;

    const/4 v11, 0x0

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/vu;->hXx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->js_oauth_yes:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->js_oauth_no:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/b/h;ILcom/tencent/mm/protocal/b/vu;)V

    new-instance v17, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/b/h;I)V

    invoke-static/range {v10 .. v17}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v4

    .line 450
    if-nez v4, :cond_0

    .line 451
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dialog is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    .line 141
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: type[%d], errType[%s], errCode[%s], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 145
    const/16 v1, 0x445

    if-ne v0, v1, :cond_e

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x445

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 147
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/i;

    if-nez p4, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIPreVerify, VerifyCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/i;->azM()Lcom/tencent/mm/protocal/b/wa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/i;->azM()Lcom/tencent/mm/protocal/b/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wa;->hXE:Lcom/tencent/mm/protocal/b/vx;

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/i;->azM()Lcom/tencent/mm/protocal/b/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wa;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v5, v0, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/i;->azM()Lcom/tencent/mm/protocal/b/wa;

    move-result-object v3

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->apU:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->gVi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/vz;->cRM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v4, "something null %b, %b, %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/b/i;->gVi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x2

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vz;

    move-object v1, v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/wa;->hXE:Lcom/tencent/mm/protocal/b/vx;

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "jsapi_baseresponse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/wa;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    if-eqz v0, :cond_d

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/wa;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/vx;->hXJ:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->hax:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/vz;->url:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vz;->cRM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/i;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wa;->hXO:Ljava/util/LinkedList;

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 149
    :cond_e
    const/16 v1, 0x447

    if-ne v0, v1, :cond_f

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x447

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 151
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/h;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/b/h;)V

    goto/16 :goto_0

    .line 153
    :cond_f
    const/16 v1, 0x446

    if-ne v0, v1, :cond_1a

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x446

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 155
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/j;

    if-nez p4, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/j;->azN()Lcom/tencent/mm/protocal/b/wc;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/j;->azN()Lcom/tencent/mm/protocal/b/wc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wc;->hXE:Lcom/tencent/mm/protocal/b/vx;

    if-eqz v0, :cond_11

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/j;->azN()Lcom/tencent/mm/protocal/b/wc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wc;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v5, v0, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    :cond_11
    if-nez p1, :cond_12

    if-eqz p2, :cond_14

    :cond_12
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify netscene error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/j;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/j;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/j;->azN()Lcom/tencent/mm/protocal/b/wc;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/wc;->hXE:Lcom/tencent/mm/protocal/b/vx;

    if-nez v0, :cond_16

    :cond_15
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/j;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/wc;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    if-eqz v0, :cond_17

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "realtime jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/wc;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v6, v6, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/wc;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/vx;->hXJ:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/j;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wc;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/vx;->hXJ:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/wc;->hXP:Lcom/tencent/mm/protocal/b/aqc;

    if-nez v0, :cond_18

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "realtime not ok, vInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/j;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqc;->inD:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v2, "realtime not ok, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqc;->inD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/j;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/j;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 157
    :cond_1a
    const/16 v1, 0x448

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x448

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    move-object v0, p4

    .line 159
    check-cast v0, Lcom/tencent/mm/plugin/webview/b/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/k;->apU:Lcom/tencent/mm/q/a;

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    .line 160
    :goto_4
    if-nez v0, :cond_1c

    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSAPISetOAuth, setAuthReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wd;

    goto :goto_4

    .line 164
    :cond_1c
    if-nez p1, :cond_1d

    if-eqz p2, :cond_1e

    .line 165
    :cond_1d
    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v2, "JSAPISetOAuth, errType[%s], errCode[%s], %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wd;->hXv:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 168
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->hXv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->wQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$c;

    move-result-object v1

    .line 169
    if-nez v1, :cond_1f

    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSAPISetOAuth, errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :cond_1f
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/k;

    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/b/k;->gVj:Lcom/tencent/mm/protocal/b/vu;

    .line 174
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/b/vu;->hXw:I

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->haw:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/wd;->hXv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wd;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final vd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->hax:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
