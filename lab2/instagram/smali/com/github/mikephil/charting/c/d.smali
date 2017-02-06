.class public abstract Lcom/github/mikephil/charting/c/d;
.super Lcom/github/mikephil/charting/c/e;
.source ""


# instance fields
.field public A:Landroid/graphics/DashPathEffect;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, -0x777778

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 87405
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/e;-><init>()V

    .line 87406
    iput v3, p0, Lcom/github/mikephil/charting/c/d;->t:I

    .line 87407
    iput v1, p0, Lcom/github/mikephil/charting/c/d;->u:F

    .line 87408
    iput v3, p0, Lcom/github/mikephil/charting/c/d;->v:I

    .line 87409
    iput v1, p0, Lcom/github/mikephil/charting/c/d;->w:F

    .line 87410
    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->x:Z

    .line 87411
    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->y:Z

    .line 87412
    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->z:Z

    .line 87413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/d;->A:Landroid/graphics/DashPathEffect;

    .line 87414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->C:Z

    .line 87415
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/d;->H:F

    .line 87416
    invoke-static {v2}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/d;->E:F

    .line 87417
    invoke-static {v2}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/d;->F:F

    .line 87418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/d;->B:Ljava/util/List;

    .line 87419
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .prologue
    .line 87420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->x:Z

    .line 87421
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 87422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->y:Z

    .line 87423
    return-void
.end method
