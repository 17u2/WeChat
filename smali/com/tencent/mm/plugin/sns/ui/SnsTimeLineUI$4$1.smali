.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;->EQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gek:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4$1;->gek:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1031
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 1032
    return-void
.end method
