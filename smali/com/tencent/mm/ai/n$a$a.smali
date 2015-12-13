.class public final Lcom/tencent/mm/ai/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final apJ:Ljava/lang/String;

.field public final bTk:J

.field public final bUj:I

.field public final bUm:I

.field public final bUn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ai/n$a$a;->apJ:Ljava/lang/String;

    .line 164
    iput p2, p0, Lcom/tencent/mm/ai/n$a$a;->bUm:I

    .line 165
    iput p3, p0, Lcom/tencent/mm/ai/n$a$a;->bUn:I

    .line 166
    iput p4, p0, Lcom/tencent/mm/ai/n$a$a;->bUj:I

    .line 167
    iput-wide p5, p0, Lcom/tencent/mm/ai/n$a$a;->bTk:J

    .line 168
    return-void
.end method
