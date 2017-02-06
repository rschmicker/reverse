.class public final Lcom/instagram/creation/photo/edit/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/k/c;

.field public c:Lcom/instagram/creation/photo/edit/f/d;

.field public d:F

.field private final e:Lcom/instagram/creation/photo/edit/f/c;

.field private f:I

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/f/c;I)V
    .locals 2

    .prologue
    .line 216282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216283
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/e;->e:Lcom/instagram/creation/photo/edit/f/c;

    .line 216284
    iput p2, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    .line 216285
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 216286
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 216287
    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/k/c;

    .line 216288
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 216289
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/e;->g:Z

    if-nez v0, :cond_0

    .line 216290
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/f/e;->g:Z

    .line 216291
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    .line 216292
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    .line 216293
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 216294
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    .line 216295
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    .line 216296
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/k/c;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    float-to-double v2, v1

    .line 216297
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 216298
    return-void

    .line 216299
    :cond_1
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    .line 216300
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 216301
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 216302
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    float-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-float v0, v2

    .line 216303
    iget v2, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    .line 216304
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 216305
    double-to-float v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    .line 216306
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 216307
    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_0

    .line 216308
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 216309
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_7

    .line 216310
    :cond_0
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 216311
    double-to-float v0, v2

    .line 216312
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/e;->g:Z

    if-eqz v2, :cond_4

    .line 216313
    cmpg-float v2, v0, v6

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    sget v3, Lcom/instagram/creation/photo/edit/f/b;->a:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    sget v2, Lcom/instagram/creation/photo/edit/f/b;->b:I

    if-ne v0, v2, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 216314
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/e;->e:Lcom/instagram/creation/photo/edit/f/c;

    if-eqz v0, :cond_6

    sget v2, Lcom/instagram/creation/photo/edit/f/b;->c:I

    :goto_1
    invoke-interface {v3, v2}, Lcom/instagram/creation/photo/edit/f/c;->a(I)V

    .line 216315
    iput v6, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    .line 216316
    iput v6, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    .line 216317
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    if-eqz v0, :cond_3

    .line 216318
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/e;->e:Lcom/instagram/creation/photo/edit/f/c;

    invoke-interface {v2}, Lcom/instagram/creation/photo/edit/f/c;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/instagram/creation/photo/edit/f/d;->b(I)V

    .line 216319
    :cond_3
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/e;->g:Z

    .line 216320
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 216321
    goto :goto_0

    .line 216322
    :cond_6
    sget v2, Lcom/instagram/creation/photo/edit/f/b;->d:I

    goto :goto_1

    .line 216323
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->e:Lcom/instagram/creation/photo/edit/f/c;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/photo/edit/f/c;->a(II)V

    goto :goto_2
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 216324
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 216325
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/k/c;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 216326
    :goto_0
    return-void

    .line 216327
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/k/c;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 216328
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 216329
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 216330
    return-void
.end method
