.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic hwk:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field hwo:Landroid/content/pm/ResolveInfo;

.field hwp:Ljava/lang/CharSequence;

.field hwq:Landroid/graphics/drawable/Drawable;

.field hwr:Z

.field hws:Z

.field hwt:Z

.field hwu:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hwk:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 870
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 873
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hwk:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hwo:Landroid/content/pm/ResolveInfo;

    .line 875
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hwp:Ljava/lang/CharSequence;

    .line 876
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hwr:Z

    .line 877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hws:Z

    .line 878
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hwt:Z

    .line 879
    return-void
.end method
