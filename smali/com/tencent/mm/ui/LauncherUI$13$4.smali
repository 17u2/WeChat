.class final Lcom/tencent/mm/ui/LauncherUI$13$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIz:Lcom/tencent/mm/ui/LauncherUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$13;)V
    .locals 0

    .prologue
    .line 2371
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$13$4;->iIz:Lcom/tencent/mm/ui/LauncherUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2375
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2376
    return-void
.end method
