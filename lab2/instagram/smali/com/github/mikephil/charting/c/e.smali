.class public abstract Lcom/github/mikephil/charting/c/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public D:Z

.field public E:F

.field public F:F

.field public G:Landroid/graphics/Typeface;

.field public H:F

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x40a00000    # 5.0f

    .line 87424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/e;->D:Z

    .line 87426
    iput v1, p0, Lcom/github/mikephil/charting/c/e;->E:F

    .line 87427
    iput v1, p0, Lcom/github/mikephil/charting/c/e;->F:F

    .line 87428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    .line 87429
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/e;->H:F

    .line 87430
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/c/e;->I:I

    .line 87431
    return-void
.end method


# virtual methods
.method public final r()F
    .locals 1

    .prologue
    .line 87432
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->E:F

    return v0
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 87433
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->F:F

    return v0
.end method

.method public final t()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 87434
    iget-object v0, p0, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 87435
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->H:F

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 87436
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->I:I

    return v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 87437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/e;->D:Z

    .line 87438
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 87439
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/e;->D:Z

    return v0
.end method
