.class public final Lcom/tencent/mm/plugin/webview/b/w$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public aGb:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public aul:I

.field public gVR:Ljava/lang/String;

.field public gVS:Ljava/lang/String;

.field gVT:J

.field gVU:J

.field public gVV:J

.field public gVW:I

.field public gVX:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/b/w$g;->gVT:J

    .line 464
    return-void
.end method
