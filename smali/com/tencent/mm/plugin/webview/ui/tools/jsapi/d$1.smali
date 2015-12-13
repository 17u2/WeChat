.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arc:I

.field final synthetic haA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field final synthetic hay:Lcom/tencent/mm/plugin/webview/b/h;

.field final synthetic haz:Lcom/tencent/mm/protocal/b/vu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/b/h;ILcom/tencent/mm/protocal/b/vu;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->haA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->hay:Lcom/tencent/mm/plugin/webview/b/h;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->arc:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->haz:Lcom/tencent/mm/protocal/b/vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    .line 428
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->hay:Lcom/tencent/mm/plugin/webview/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/h;->azK()Lcom/tencent/mm/protocal/b/vv;

    move-result-object v10

    .line 431
    if-nez v10, :cond_0

    .line 432
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "authReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->hay:Lcom/tencent/mm/plugin/webview/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->arc:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->hay:Lcom/tencent/mm/plugin/webview/b/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/b/h;->azL()Lcom/tencent/mm/protocal/b/vw;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v5, v5, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 441
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x448

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->haA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->haz:Lcom/tencent/mm/protocal/b/vu;

    iget-object v2, v10, Lcom/tencent/mm/protocal/b/vv;->url:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/vv;->dBJ:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/vv;->hXv:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/b/vv;->hXy:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/b/vv;->hXz:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/b/vv;->aOX:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/protocal/b/vv;->hXA:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/protocal/b/vv;->hXB:Lcom/tencent/mm/ao/b;

    iget v10, v10, Lcom/tencent/mm/protocal/b/vv;->hXC:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/b/k;-><init>(Lcom/tencent/mm/protocal/b/vu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ao/b;I)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->hay:Lcom/tencent/mm/plugin/webview/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->arc:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->hay:Lcom/tencent/mm/plugin/webview/b/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/b/h;->azL()Lcom/tencent/mm/protocal/b/vw;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v5, v5, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0
.end method
