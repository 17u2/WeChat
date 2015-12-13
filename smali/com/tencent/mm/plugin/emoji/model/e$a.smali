.class final Lcom/tencent/mm/plugin/emoji/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field axQ:Ljava/lang/String;

.field axv:Ljava/lang/String;

.field axw:J

.field final synthetic cPr:Lcom/tencent/mm/plugin/emoji/model/e;

.field cPs:Lcom/tencent/mm/storage/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/e;JLjava/lang/String;Lcom/tencent/mm/storage/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->cPr:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p2, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->axw:J

    .line 95
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->axv:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->cPs:Lcom/tencent/mm/storage/z;

    .line 97
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->axQ:Ljava/lang/String;

    .line 98
    return-void
.end method
