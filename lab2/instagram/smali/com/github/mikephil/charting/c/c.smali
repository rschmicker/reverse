.class public final Lcom/github/mikephil/charting/c/c;
.super Lcom/github/mikephil/charting/c/d;
.source ""


# instance fields
.field protected a:Lcom/github/mikephil/charting/f/a;

.field public b:[F

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x7fc00000    # NaNf

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87336
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/d;-><init>()V

    .line 87337
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 87338
    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->e:I

    .line 87339
    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 87340
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->g:Z

    .line 87341
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->h:Z

    .line 87342
    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/c;->i:Z

    .line 87343
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->j:Z

    .line 87344
    iput v4, p0, Lcom/github/mikephil/charting/c/c;->k:F

    .line 87345
    iput v4, p0, Lcom/github/mikephil/charting/c/c;->l:F

    .line 87346
    iput v3, p0, Lcom/github/mikephil/charting/c/c;->m:F

    .line 87347
    iput v3, p0, Lcom/github/mikephil/charting/c/c;->n:F

    .line 87348
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->o:F

    .line 87349
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 87350
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->q:F

    .line 87351
    sget v0, Lcom/github/mikephil/charting/c/a;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->r:I

    .line 87352
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->s:I

    .line 87353
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->F:F

    .line 87354
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x7fc00000    # NaNf

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87355
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/d;-><init>()V

    .line 87356
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 87357
    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->e:I

    .line 87358
    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 87359
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->g:Z

    .line 87360
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->h:Z

    .line 87361
    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/c;->i:Z

    .line 87362
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->j:Z

    .line 87363
    iput v4, p0, Lcom/github/mikephil/charting/c/c;->k:F

    .line 87364
    iput v4, p0, Lcom/github/mikephil/charting/c/c;->l:F

    .line 87365
    iput v3, p0, Lcom/github/mikephil/charting/c/c;->m:F

    .line 87366
    iput v3, p0, Lcom/github/mikephil/charting/c/c;->n:F

    .line 87367
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->o:F

    .line 87368
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 87369
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->q:F

    .line 87370
    sget v0, Lcom/github/mikephil/charting/c/a;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->r:I

    .line 87371
    iput p1, p0, Lcom/github/mikephil/charting/c/c;->s:I

    .line 87372
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->F:F

    .line 87373
    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 5

    .prologue
    .line 87399
    const-string v1, ""

    .line 87400
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 87401
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/c/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 87402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 87403
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 87404
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 87374
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->H:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87375
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/c;->y()Ljava/lang/String;

    move-result-object v0

    .line 87376
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 87377
    iget v1, p0, Lcom/github/mikephil/charting/c/e;->E:F

    move v1, v1

    .line 87378
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87379
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 87380
    :cond_0
    const-string v0, ""

    .line 87381
    :goto_0
    return-object v0

    .line 87382
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->a:Lcom/github/mikephil/charting/f/a;

    if-nez v0, :cond_2

    .line 87383
    new-instance v0, Lcom/github/mikephil/charting/f/f;

    iget v1, p0, Lcom/github/mikephil/charting/c/c;->d:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/f/f;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->a:Lcom/github/mikephil/charting/f/a;

    .line 87384
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->a:Lcom/github/mikephil/charting/f/a;

    .line 87385
    iget-object v1, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v1, v1, p1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/f/a;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 87386
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->H:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87387
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/c;->y()Ljava/lang/String;

    move-result-object v0

    .line 87388
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 87389
    iget v1, p0, Lcom/github/mikephil/charting/c/e;->F:F

    move v1, v1

    .line 87390
    add-float/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 87391
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v0

    .line 87392
    if-eqz v0, :cond_0

    .line 87393
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->z:Z

    move v0, v0

    .line 87394
    if-eqz v0, :cond_0

    .line 87395
    iget v0, p0, Lcom/github/mikephil/charting/c/c;->r:I

    .line 87396
    sget v1, Lcom/github/mikephil/charting/c/a;->a:I

    if-ne v0, v1, :cond_0

    .line 87397
    const/4 v0, 0x1

    .line 87398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
