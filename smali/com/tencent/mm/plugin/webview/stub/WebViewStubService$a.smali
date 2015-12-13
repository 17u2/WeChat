.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;
.super Lcom/tencent/mm/plugin/webview/stub/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public auU:Z

.field public gWT:Z

.field public ret:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1699
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1699
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAk()Z
    .locals 1

    .prologue
    .line 1706
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->gWT:Z

    return v0
.end method

.method public final getResult()Z
    .locals 1

    .prologue
    .line 1711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->auU:Z

    return v0
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 1716
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1721
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->type:I

    return v0
.end method
