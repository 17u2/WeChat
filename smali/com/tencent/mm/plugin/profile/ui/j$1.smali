.class final Lcom/tencent/mm/plugin/profile/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/j;->afr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEQ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

.field final synthetic eER:Lcom/tencent/mm/plugin/profile/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/j;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$1;->eER:Lcom/tencent/mm/plugin/profile/ui/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/j$1;->eEQ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$1;->eEQ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aa(Ljava/lang/String;Z)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$1;->eEQ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j$1;->eER:Lcom/tencent/mm/plugin/profile/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fD(Ljava/lang/String;)V

    .line 588
    return-void
.end method
