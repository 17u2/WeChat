.class public final Lcom/tencent/mm/y/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/a/a/c$a;
    }
.end annotation


# instance fields
.field public final avz:Ljava/lang/String;

.field public final bJL:Lcom/tencent/mm/y/a/c/b;

.field public final bJS:Z

.field public final bJT:Z

.field public final bJU:Z

.field public final bJV:Z

.field public final bJW:Ljava/lang/String;

.field public final bJX:Ljava/lang/String;

.field public final bJY:Ljava/lang/String;

.field public final bJZ:I

.field public final bKa:I

.field public final bKb:I

.field public final bKc:Z

.field public final bKd:I

.field public final bKe:Landroid/graphics/drawable/Drawable;

.field private final bKf:I

.field private final bKg:Landroid/graphics/drawable/Drawable;

.field public final bKh:I

.field public final bKi:Landroid/graphics/drawable/Drawable;

.field public final bKj:Lcom/tencent/mm/modelsfs/SFSContext;

.field public final bKk:Z

.field public final bKl:Z

.field public final bKm:F

.field public final bKn:[Ljava/lang/Object;

.field public final density:I

.field public final handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/y/a/a/c$a;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bJS:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bJS:Z

    .line 64
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bJU:Z

    .line 65
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bJT:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bJT:Z

    .line 66
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bJV:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bJV:Z

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bJW:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bJX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bJX:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bJY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bJY:Ljava/lang/String;

    .line 70
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bJZ:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bJZ:I

    .line 71
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKa:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bKa:I

    .line 72
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKb:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bKb:I

    .line 73
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKc:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bKc:Z

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->avz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->avz:Ljava/lang/String;

    .line 75
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->density:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->density:I

    .line 77
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKd:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bKd:I

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKe:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bKe:Landroid/graphics/drawable/Drawable;

    .line 79
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKf:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bKf:I

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKg:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bKg:Landroid/graphics/drawable/Drawable;

    .line 81
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKh:I

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bKh:I

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKi:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bKi:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKk:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bKk:Z

    .line 84
    iget-boolean v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKl:Z

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->bKl:Z

    .line 85
    iget v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKm:F

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->bKm:F

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKj:Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bKj:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bKn:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bKn:[Ljava/lang/Object;

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/y/a/a/c$a;->bJL:Lcom/tencent/mm/y/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->bJL:Lcom/tencent/mm/y/a/c/b;

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/y/a/a/c$a;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/y/a/a/c;-><init>(Lcom/tencent/mm/y/a/a/c$a;)V

    return-void
.end method
