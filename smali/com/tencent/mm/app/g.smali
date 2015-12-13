.class public final Lcom/tencent/mm/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anP:Lcom/tencent/mm/app/MMApplication;

.field aok:Ljava/lang/String;

.field aol:Lcom/tencent/mm/compatible/loader/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/g;->aok:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/g;->aol:Lcom/tencent/mm/compatible/loader/f;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/app/g;->anP:Lcom/tencent/mm/app/MMApplication;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/app/g;->aok:Ljava/lang/String;

    .line 38
    return-void
.end method
