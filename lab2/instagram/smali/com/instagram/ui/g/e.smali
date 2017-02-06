.class public final Lcom/instagram/ui/g/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/ui/g/d;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public final k:I

.field public final l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:J

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/g/d;)V
    .locals 2

    .prologue
    .line 284177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284178
    iput-object p2, p0, Lcom/instagram/ui/g/e;->a:Lcom/instagram/ui/g/d;

    .line 284179
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/ui/g/e;->k:I

    .line 284180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 284181
    const v1, 0x7f0902c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/g/e;->r:I

    .line 284182
    const v1, 0x7f0902ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/g/e;->l:I

    .line 284183
    return-void
.end method

.method public static a(FFFF)F
    .locals 6

    .prologue
    .line 284184
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    float-to-double v2, p2

    float-to-double v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 284185
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
