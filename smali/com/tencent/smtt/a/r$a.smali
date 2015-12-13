.class final Lcom/tencent/smtt/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field kea:J

.field keb:J

.field final synthetic kec:Lcom/tencent/smtt/a/r;

.field private mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/a/r;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/smtt/a/r$a;->kec:Lcom/tencent/smtt/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/tencent/smtt/a/r$a;->mName:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/tencent/smtt/a/r$a;->kea:J

    .line 24
    iput-wide p5, p0, Lcom/tencent/smtt/a/r$a;->keb:J

    .line 25
    return-void
.end method
