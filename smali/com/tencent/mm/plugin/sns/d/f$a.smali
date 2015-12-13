.class final enum Lcom/tencent/mm/plugin/sns/d/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum fOn:Lcom/tencent/mm/plugin/sns/d/f$a;

.field public static final enum fOo:Lcom/tencent/mm/plugin/sns/d/f$a;

.field private static final synthetic fOp:[Lcom/tencent/mm/plugin/sns/d/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/f$a;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/f$a;->fOn:Lcom/tencent/mm/plugin/sns/d/f$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/f$a;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/f$a;->fOo:Lcom/tencent/mm/plugin/sns/d/f$a;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/d/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/d/f$a;->fOn:Lcom/tencent/mm/plugin/sns/d/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/d/f$a;->fOo:Lcom/tencent/mm/plugin/sns/d/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/f$a;->fOp:[Lcom/tencent/mm/plugin/sns/d/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/f$a;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/sns/d/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/f$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/d/f$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/f$a;->fOp:[Lcom/tencent/mm/plugin/sns/d/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/d/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/d/f$a;

    return-object v0
.end method
