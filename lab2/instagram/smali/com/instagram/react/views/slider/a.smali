.class public final Lcom/instagram/react/views/slider/a;
.super Landroid/widget/SeekBar;
.source ""


# static fields
.field private static a:I


# instance fields
.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267273
    const/16 v0, 0x80

    sput v0, Lcom/instagram/react/views/slider/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 267274
    const/4 v0, 0x0

    const v1, 0x101007b

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 267275
    iput-wide v2, p0, Lcom/instagram/react/views/slider/a;->b:D

    .line 267276
    iput-wide v2, p0, Lcom/instagram/react/views/slider/a;->c:D

    .line 267277
    iput-wide v2, p0, Lcom/instagram/react/views/slider/a;->d:D

    .line 267278
    iput-wide v2, p0, Lcom/instagram/react/views/slider/a;->e:D

    .line 267279
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 267283
    iget-wide v0, p0, Lcom/instagram/react/views/slider/a;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 267284
    iget-wide v0, p0, Lcom/instagram/react/views/slider/a;->c:D

    iget-wide v2, p0, Lcom/instagram/react/views/slider/a;->b:D

    sub-double/2addr v0, v2

    sget v2, Lcom/instagram/react/views/slider/a;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/react/views/slider/a;->e:D

    .line 267285
    :cond_0
    invoke-direct {p0}, Lcom/instagram/react/views/slider/a;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/react/views/slider/a;->setMax(I)V

    .line 267286
    invoke-direct {p0}, Lcom/instagram/react/views/slider/a;->b()V

    .line 267287
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 267288
    iget-wide v0, p0, Lcom/instagram/react/views/slider/a;->d:D

    iget-wide v2, p0, Lcom/instagram/react/views/slider/a;->b:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/react/views/slider/a;->c:D

    iget-wide v4, p0, Lcom/instagram/react/views/slider/a;->b:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-direct {p0}, Lcom/instagram/react/views/slider/a;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/react/views/slider/a;->setProgress(I)V

    .line 267289
    return-void
.end method

.method private getTotalSteps()I
    .locals 4

    .prologue
    .line 267290
    iget-wide v0, p0, Lcom/instagram/react/views/slider/a;->c:D

    iget-wide v2, p0, Lcom/instagram/react/views/slider/a;->b:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/react/views/slider/a;->e:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(I)D
    .locals 4

    .prologue
    .line 267280
    invoke-virtual {p0}, Lcom/instagram/react/views/slider/a;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 267281
    iget-wide v0, p0, Lcom/instagram/react/views/slider/a;->c:D

    .line 267282
    :goto_0
    return-wide v0

    :cond_0
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/instagram/react/views/slider/a;->e:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/react/views/slider/a;->b:D

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public final setMaxValue(D)V
    .locals 1

    .prologue
    .line 267291
    iput-wide p1, p0, Lcom/instagram/react/views/slider/a;->c:D

    .line 267292
    invoke-direct {p0}, Lcom/instagram/react/views/slider/a;->a()V

    .line 267293
    return-void
.end method

.method public final setMinValue(D)V
    .locals 1

    .prologue
    .line 267294
    iput-wide p1, p0, Lcom/instagram/react/views/slider/a;->b:D

    .line 267295
    invoke-direct {p0}, Lcom/instagram/react/views/slider/a;->a()V

    .line 267296
    return-void
.end method

.method public final setStep(D)V
    .locals 1

    .prologue
    .line 267297
    iput-wide p1, p0, Lcom/instagram/react/views/slider/a;->e:D

    .line 267298
    invoke-direct {p0}, Lcom/instagram/react/views/slider/a;->a()V

    .line 267299
    return-void
.end method

.method final setValue(D)V
    .locals 1

    .prologue
    .line 267300
    iput-wide p1, p0, Lcom/instagram/react/views/slider/a;->d:D

    .line 267301
    invoke-direct {p0}, Lcom/instagram/react/views/slider/a;->b()V

    .line 267302
    return-void
.end method
