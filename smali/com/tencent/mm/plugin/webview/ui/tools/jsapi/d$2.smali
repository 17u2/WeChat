.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/b/h;I)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;->haA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;->hay:Lcom/tencent/mm/plugin/webview/b/h;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;->arc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 445
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "showDlgForJSVerify click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;->hay:Lcom/tencent/mm/plugin/webview/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/h;->gVg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;->arc:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;->hay:Lcom/tencent/mm/plugin/webview/b/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/b/h;->azL()Lcom/tencent/mm/protocal/b/vw;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/vw;->hXE:Lcom/tencent/mm/protocal/b/vx;

    iget v5, v5, Lcom/tencent/mm/protocal/b/vx;->hXI:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 447
    return-void
.end method
