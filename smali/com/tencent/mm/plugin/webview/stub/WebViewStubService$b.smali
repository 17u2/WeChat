.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
.super Lcom/tencent/mm/plugin/webview/stub/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public ayM:Ljava/lang/String;

.field public doG:Landroid/os/Bundle;

.field public errCode:I

.field public errType:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1667
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1667
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAl()I
    .locals 1

    .prologue
    .line 1680
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    return v0
.end method

.method public final aAm()I
    .locals 1

    .prologue
    .line 1685
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    return v0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doG:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1675
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    return v0
.end method

.method public final vW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->ayM:Ljava/lang/String;

    return-object v0
.end method
