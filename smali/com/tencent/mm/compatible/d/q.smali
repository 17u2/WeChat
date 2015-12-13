.class final Lcom/tencent/mm/compatible/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/n;Lcom/tencent/mm/compatible/d/b;Lcom/tencent/mm/compatible/d/a;Lcom/tencent/mm/compatible/d/j;Lcom/tencent/mm/compatible/d/s;Lcom/tencent/mm/compatible/d/w;Lcom/tencent/mm/compatible/d/u;Lcom/tencent/mm/compatible/d/r;)Z
    .locals 6

    .prologue
    .line 21
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xml: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "deviceinfoconfig"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v1, "hy: null device config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 703
    :goto_0
    return v0

    .line 28
    :cond_0
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/d/n;->bkL:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/d/n;->bkK:Z

    .line 32
    :cond_1
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/d/n;->bkM:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/d/n;->bkK:Z

    .line 38
    :cond_2
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjb:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjc:Z

    .line 42
    :cond_3
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjd:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bje:Z

    .line 46
    :cond_4
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 47
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjf:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjg:Z

    .line 52
    :cond_5
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjj:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjD:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjk:Z

    .line 56
    :cond_6
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjj:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjE:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjk:Z

    .line 60
    :cond_7
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 61
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjj:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjF:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjk:Z

    .line 64
    :cond_8
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 65
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjj:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjG:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjk:Z

    .line 68
    :cond_9
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 69
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjj:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjH:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjk:Z

    .line 72
    :cond_a
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 73
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjj:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjk:Z

    .line 76
    :cond_b
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 77
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjj:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjk:Z

    .line 82
    :cond_c
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 83
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjh:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjD:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bji:Z

    .line 86
    :cond_d
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 87
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjh:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjE:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bji:Z

    .line 90
    :cond_e
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 91
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjh:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjF:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bji:Z

    .line 94
    :cond_f
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 95
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjh:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjG:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bji:Z

    .line 98
    :cond_10
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 99
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjh:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bjH:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bji:Z

    .line 102
    :cond_11
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 103
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjh:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bji:Z

    .line 106
    :cond_12
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 107
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bjh:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bji:Z

    .line 112
    :cond_13
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 113
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjm:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjl:Z

    .line 116
    :cond_14
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 117
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjn:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjl:Z

    .line 120
    :cond_15
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 121
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjo:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjl:Z

    .line 124
    :cond_16
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 125
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjp:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjl:Z

    .line 129
    :cond_17
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 130
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjq:I

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjr:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjl:Z

    .line 135
    :cond_18
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 136
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjt:I

    .line 139
    :cond_19
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 140
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjs:I

    .line 144
    :cond_1a
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 145
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bju:I

    .line 147
    :cond_1b
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 148
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjv:I

    .line 151
    :cond_1c
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 152
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjq:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjr:Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bjl:Z

    .line 157
    :cond_1d
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 158
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjt:I

    .line 161
    :cond_1e
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 162
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjs:I

    .line 164
    :cond_1f
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 165
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjw:I

    .line 167
    :cond_20
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 168
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjx:I

    .line 170
    :cond_21
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 171
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjy:I

    .line 173
    :cond_22
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 174
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjz:I

    .line 176
    :cond_23
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 177
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjA:I

    .line 179
    :cond_24
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 180
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjB:I

    .line 183
    :cond_25
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 184
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bjC:I

    .line 188
    :cond_26
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 189
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bhZ:I

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    .line 192
    :cond_27
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 193
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bia:I

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    .line 196
    :cond_28
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 197
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bib:I

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    .line 200
    :cond_29
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 201
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bic:I

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    .line 204
    :cond_2a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 205
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bid:I

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    .line 209
    :cond_2b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 210
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bie:I

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    .line 214
    :cond_2c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 215
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bif:I

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bhY:Z

    .line 219
    :cond_2d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 220
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->big:I

    .line 223
    :cond_2e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 224
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bih:I

    .line 227
    :cond_2f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 228
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bii:I

    .line 231
    :cond_30
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 232
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bij:I

    .line 235
    :cond_31
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 236
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bik:I

    .line 239
    :cond_32
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 240
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biw:I

    .line 243
    :cond_33
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 244
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biv:I

    .line 247
    :cond_34
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 248
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bix:I

    .line 251
    :cond_35
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 252
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biy:I

    .line 255
    :cond_36
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 256
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biz:I

    .line 259
    :cond_37
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 260
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biA:I

    .line 263
    :cond_38
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 264
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biB:I

    .line 267
    :cond_39
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 268
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biD:I

    .line 271
    :cond_3a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 272
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biE:I

    .line 275
    :cond_3b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 276
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biF:I

    .line 279
    :cond_3c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 280
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biG:I

    .line 283
    :cond_3d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 284
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biH:I

    .line 287
    :cond_3e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 288
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biI:I

    .line 291
    :cond_3f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 292
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biJ:I

    .line 295
    :cond_40
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 296
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biK:I

    .line 299
    :cond_41
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 300
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biL:I

    .line 303
    :cond_42
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 304
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biM:I

    .line 307
    :cond_43
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 308
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biN:I

    .line 310
    :cond_44
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 311
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biO:I

    .line 317
    :cond_45
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 318
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bil:I

    .line 320
    :cond_46
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 321
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bim:I

    .line 323
    :cond_47
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 324
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bin:I

    .line 326
    :cond_48
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 327
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bio:I

    .line 329
    :cond_49
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 330
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bir:I

    .line 332
    :cond_4a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 333
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bis:I

    .line 335
    :cond_4b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 336
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bit:I

    .line 338
    :cond_4c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 339
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biu:I

    .line 342
    :cond_4d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 343
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biP:I

    .line 347
    :cond_4e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 348
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/4 v3, 0x0

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 349
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 351
    :cond_4f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 352
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/4 v3, 0x1

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 353
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 355
    :cond_50
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 356
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/4 v3, 0x2

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 357
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 359
    :cond_51
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 360
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/4 v3, 0x3

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 361
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 363
    :cond_52
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 364
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/4 v3, 0x4

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 365
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 367
    :cond_53
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 368
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/4 v3, 0x5

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 369
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 371
    :cond_54
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 372
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/4 v3, 0x6

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 373
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 375
    :cond_55
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 376
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/4 v3, 0x7

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 377
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 379
    :cond_56
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 380
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/16 v3, 0x8

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 381
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 383
    :cond_57
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 384
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/16 v3, 0x9

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 385
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 387
    :cond_58
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 388
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/16 v3, 0xa

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 389
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 391
    :cond_59
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 392
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/16 v3, 0xb

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 393
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 395
    :cond_5a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 396
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/16 v3, 0xc

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 397
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 399
    :cond_5b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 400
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/16 v3, 0xd

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 401
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 403
    :cond_5c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 404
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biR:[S

    const/16 v3, 0xe

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 405
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 408
    :cond_5d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 409
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 410
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5e

    .line 412
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biQ:I

    .line 416
    :cond_5e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 417
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bip:I

    .line 419
    :cond_5f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 420
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biq:I

    .line 423
    :cond_60
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 424
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biS:[S

    const/4 v3, 0x0

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 426
    :cond_61
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 427
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->biS:[S

    const/4 v3, 0x1

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 430
    :cond_62
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 431
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bih:I

    .line 434
    :cond_63
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 435
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biV:I

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->biU:Z

    .line 438
    :cond_64
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 439
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biW:I

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->biU:Z

    .line 442
    :cond_65
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 443
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biX:I

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->biU:Z

    .line 446
    :cond_66
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 447
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biY:I

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->biU:Z

    .line 450
    :cond_67
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 451
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->biZ:I

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->biU:Z

    .line 454
    :cond_68
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 455
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bja:I

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->biU:Z

    .line 460
    :cond_69
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/compatible/d/j;->bjR:Z

    .line 462
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjS:I

    .line 464
    :cond_6a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 465
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->SB:I

    .line 467
    :cond_6b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 468
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjK:I

    .line 470
    :cond_6c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 471
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjL:I

    .line 474
    :cond_6d
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 475
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjN:I

    .line 477
    :cond_6e
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 478
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjM:I

    .line 481
    :cond_6f
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 482
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjO:I

    .line 484
    :cond_70
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 485
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjQ:I

    .line 487
    :cond_71
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 488
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjP:I

    .line 490
    :cond_72
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 491
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjT:I

    .line 494
    :cond_73
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 495
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkk:I

    .line 497
    :cond_74
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 498
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkl:I

    .line 500
    :cond_75
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 501
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkm:I

    .line 503
    :cond_76
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 504
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkn:I

    .line 507
    :cond_77
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 508
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjU:I

    .line 510
    :cond_78
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 511
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjV:I

    .line 513
    :cond_79
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 514
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjW:I

    .line 516
    :cond_7a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 517
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjX:I

    .line 519
    :cond_7b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 520
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjY:I

    .line 523
    :cond_7c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 524
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkj:I

    .line 527
    :cond_7d
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 528
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bjZ:I

    .line 530
    :cond_7e
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 531
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bka:I

    .line 533
    :cond_7f
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 534
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkb:I

    .line 536
    :cond_80
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 537
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bke:I

    .line 540
    :cond_81
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 541
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkd:I

    .line 543
    :cond_82
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 544
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkf:I

    .line 546
    :cond_83
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 547
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkg:I

    .line 549
    :cond_84
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 550
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkc:I

    .line 552
    :cond_85
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 553
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkf:I

    .line 555
    :cond_86
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 556
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkg:I

    .line 558
    :cond_87
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 559
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bko:Ljava/lang/String;

    .line 561
    :cond_88
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 562
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bkp:Ljava/lang/String;

    .line 564
    :cond_89
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 565
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bkq:Ljava/lang/String;

    .line 567
    :cond_8a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 568
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bkr:Ljava/lang/String;

    .line 570
    :cond_8b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 571
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkh:I

    .line 573
    :cond_8c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 574
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bks:Ljava/lang/String;

    .line 576
    :cond_8d
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 577
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bkt:Ljava/lang/String;

    .line 579
    :cond_8e
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 580
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bku:Ljava/lang/String;

    .line 582
    :cond_8f
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 583
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bkv:Ljava/lang/String;

    .line 585
    :cond_90
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 586
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bkw:Ljava/lang/String;

    .line 588
    :cond_91
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 589
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bkx:Ljava/lang/String;

    .line 591
    :cond_92
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 592
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bki:I

    .line 594
    :cond_93
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 595
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bky:Ljava/lang/String;

    .line 597
    :cond_94
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 598
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bkz:Ljava/lang/String;

    .line 600
    :cond_95
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 601
    const/4 v2, 0x1

    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_96

    .line 602
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->iwv:Z

    .line 605
    :cond_96
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 606
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bkA:Ljava/lang/String;

    .line 608
    :cond_97
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 609
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkB:I

    .line 611
    :cond_98
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 612
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkC:I

    .line 614
    :cond_99
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 615
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkD:I

    .line 617
    iget v0, p4, Lcom/tencent/mm/compatible/d/j;->bkD:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_ad

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/compatible/h/b;->av(Z)V

    .line 619
    :cond_9a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 620
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bkE:I

    .line 624
    :cond_9b
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 625
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_ae

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p5, Lcom/tencent/mm/compatible/d/s;->blf:Z

    .line 627
    :cond_9c
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 628
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/s;->blg:I

    .line 630
    :cond_9d
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 631
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/s;->blh:I

    .line 633
    :cond_9e
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 634
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/s;->bli:I

    .line 636
    :cond_9f
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 637
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/s;->blj:I

    .line 639
    :cond_a0
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 640
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/s;->blk:I

    .line 642
    :cond_a1
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 643
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/s;->bll:I

    .line 645
    :cond_a2
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 646
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/s;->blm:I

    .line 648
    :cond_a3
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 649
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/s;->bln:I

    .line 651
    :cond_a4
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 652
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/s;->blo:I

    .line 656
    :cond_a5
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 657
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 658
    const/4 v2, 0x1

    if-ne v0, v2, :cond_af

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p6, Lcom/tencent/mm/compatible/d/w;->bly:Z

    .line 661
    :cond_a6
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 662
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 663
    const/4 v2, 0x1

    if-ne v0, v2, :cond_b0

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p6, Lcom/tencent/mm/compatible/d/w;->blz:Z

    .line 667
    :cond_a7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIv()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 669
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterRateUs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    if-eqz v0, :cond_a8

    .line 671
    const v3, 0xc3500

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/u;->blq:I

    .line 672
    const-string/jumbo v0, "step_counter_rateus"

    iget v3, p7, Lcom/tencent/mm/compatible/d/u;->blq:I

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 674
    :cond_a8
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterSaveInterval"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    if-eqz v0, :cond_a9

    .line 676
    const v3, 0xea60

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/u;->blr:I

    .line 677
    const-string/jumbo v0, "step_counter_save_interval"

    iget v3, p7, Lcom/tencent/mm/compatible/d/u;->blr:I

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 679
    :cond_a9
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterMaxStep5m"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 680
    if-eqz v0, :cond_aa

    .line 681
    const/16 v3, 0x3e8

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/u;->blt:I

    .line 682
    const-string/jumbo v0, "step_counter_max_step_5m"

    iget v3, p7, Lcom/tencent/mm/compatible/d/u;->blt:I

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 684
    :cond_aa
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterSwitch"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    if-eqz v0, :cond_ab

    .line 686
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/u;->blu:I

    .line 687
    const-string/jumbo v0, "step_counter_switch"

    iget v3, p7, Lcom/tencent/mm/compatible/d/u;->blu:I

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 689
    :cond_ab
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 691
    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "js "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->SB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopBluetoothInBR "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopBluetoothInBU "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBluetoothScoOn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startBluetoothSco "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voiceSearchFastMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pcmReadMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pcmBufferRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audioPrePro "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voicemsgfd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "htcvoicemode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "samsungvoicemode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "speexBufferRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "linespe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fixspan "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extvideo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bjZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extvideosam "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bka:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sysvideodegree "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mmnotify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bke:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extsharevcard "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audioformat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qrcam "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBase "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bko:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPackageInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bkp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mClassLoader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bkq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mResources "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bkr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sysvideofp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extstoragedir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bks:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extpubdir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bkt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extdatadir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extrootdir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extstoragestate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bkw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extcachedir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bkx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extvideoplayer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bki:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadDrawable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bky:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadXmlResourceParser "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bkz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPrePro "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPreProNS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPreProAEC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPreProAGC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sight full screen type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bkA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkSightDraftMd5 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "swipeBackConfig "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bkD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string/jumbo v0, ".deviceinfoconfig.fingerprint.forceFingerprintStatus"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 694
    const-string/jumbo v1, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "hy: got fingerprint force status: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    if-eqz p8, :cond_ac

    .line 699
    iput v0, p8, Lcom/tencent/mm/compatible/d/r;->ble:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :cond_ac
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 617
    :cond_ad
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 625
    :cond_ae
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 658
    :cond_af
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 663
    :cond_b0
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 703
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
