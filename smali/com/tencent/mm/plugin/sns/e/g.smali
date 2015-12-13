.class public final Lcom/tencent/mm/plugin/sns/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/g$a;
    }
.end annotation


# static fields
.field public static ciA:Ljava/lang/String;

.field public static ciy:Ljava/lang/String;

.field public static ciz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/g;->ciy:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/g;->ciz:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/g;->ciA:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/anc;)Ljava/lang/String;
    .locals 8

    .prologue
    const/high16 v4, -0x3b860000    # -1000.0f

    const/4 v7, 0x0

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/g$a;-><init>()V

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 116
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 120
    :goto_0
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 128
    :cond_1
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/anc;->exj:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->kk(I)V

    .line 135
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilv:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->kk(I)V

    .line 139
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/anc;->iau:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->hCx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->ceV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->exq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->hCy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilp:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/au;->hCz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 168
    :cond_2
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->iln:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ils:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ya;->hII:F

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ya;->hIJ:F

    .line 190
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_3

    .line 191
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 192
    const-string/jumbo v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ya;->hII:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ya;->hIJ:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v0, "city"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ya;->akK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v0, "poiName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ya;->edy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v0, "poiAddress"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ya;->fTB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v0, "poiScale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ya;->hZf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v0, "poiClassifyId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ya;->hZd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v0, "poiClassifyType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ya;->fTC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v0, "poiClickableStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/anc;->ilo:Lcom/tencent/mm/protocal/b/ya;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ya;->hZg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/e/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 207
    :cond_3
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->auM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->dBL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hBd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 225
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 227
    const-string/jumbo v4, "media"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 229
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/g;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 230
    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 234
    :goto_2
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/za;->ddd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 240
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->auM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 244
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/za;->iau:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 250
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 251
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/za;->iar:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->avz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 253
    const-string/jumbo v4, "md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/za;->avz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_4
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/e/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->hBd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 259
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 261
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 262
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/za;->iat:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/e/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->ias:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 269
    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/b/za;->bRo:I

    if-lez v4, :cond_6

    .line 270
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/za;->bRo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 276
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->fSd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 277
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/za;->fSd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 279
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 282
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->iaw:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->iaw:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 283
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 284
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/za;->iax:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/e/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->iaw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/g;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 287
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 290
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    if-eqz v4, :cond_c

    .line 291
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 292
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    .line 293
    const-string/jumbo v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v6, v6, Lcom/tencent/mm/protocal/b/zc;->iaO:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    .line 296
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v6, v6, Lcom/tencent/mm/protocal/b/zc;->iaP:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zc;->iaQ:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    .line 299
    const-string/jumbo v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->iav:Lcom/tencent/mm/protocal/b/zc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zc;->iaQ:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_b
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/e/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 304
    :cond_c
    const-string/jumbo v0, "media"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/anc;->hCx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_e
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/g;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 306
    :cond_f
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 309
    :cond_10
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    if-eqz v0, :cond_12

    .line 312
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->hBa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 315
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->hBa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->hBb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 325
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jL(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->hBc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->setText(Ljava/lang/String;)V

    .line 327
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 331
    :cond_11
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 334
    :cond_12
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g$a;->jM(Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/g$a;->ciD:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v1, "TimelineObject"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 340
    if-nez v1, :cond_13

    .line 341
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno="

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v0, ""

    .line 345
    :cond_13
    return-object v0
.end method

.method private static su(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string/jumbo p0, ""

    .line 23
    :cond_0
    return-object p0
.end method

.method private static sv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo p0, ""

    .line 41
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :cond_1
    const-string/jumbo v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 41
    const-string/jumbo p0, ""

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
