.class public final Lcom/instagram/ui/a/h;
.super Lcom/facebook/k/i;
.source ""


# static fields
.field public static final a:Lcom/facebook/k/f;


# instance fields
.field public A:F

.field public B:F

.field public final b:Lcom/facebook/k/c;

.field public final c:Landroid/view/View;

.field public d:Lcom/instagram/ui/a/e;

.field public e:Lcom/instagram/ui/a/f;

.field public f:Lcom/instagram/ui/a/g;

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 282265
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/a/h;->a:Lcom/facebook/k/f;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 282266
    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    .line 282267
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->i:Z

    .line 282268
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->l:Z

    .line 282269
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->o:Z

    .line 282270
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->s:Z

    .line 282271
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->w:Z

    .line 282272
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->z:Z

    .line 282273
    iput v0, p0, Lcom/instagram/ui/a/h;->g:I

    .line 282274
    iput v0, p0, Lcom/instagram/ui/a/h;->h:I

    .line 282275
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/a/h;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/ui/a/d;-><init>(Lcom/instagram/ui/a/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 282276
    iput-object p1, p0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    .line 282277
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/ui/a/h;
    .locals 2

    .prologue
    .line 282296
    const/high16 v0, 0x7f0a0000

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/a/h;

    .line 282297
    if-eqz v0, :cond_0

    .line 282298
    :goto_0
    return-object v0

    .line 282299
    :cond_0
    new-instance v0, Lcom/instagram/ui/a/h;

    invoke-direct {v0, p0}, Lcom/instagram/ui/a/h;-><init>(Landroid/view/View;)V

    .line 282300
    const/high16 v1, 0x7f0a0000

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a(ZLcom/instagram/ui/a/f;[Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 282301
    if-eqz p1, :cond_1

    .line 282302
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 282303
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_0

    .line 282304
    aget-object v4, p2, v0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 282306
    :goto_1
    array-length v5, p2

    move v4, v1

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v6, p2, v4

    .line 282307
    if-eqz p0, :cond_2

    .line 282308
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282309
    if-eqz p1, :cond_4

    .line 282310
    new-instance v2, Lcom/instagram/ui/a/c;

    invoke-direct {v2, v0, v6, p1}, Lcom/instagram/ui/a/c;-><init>(Ljava/util/Set;Landroid/view/View;Lcom/instagram/ui/a/f;)V

    .line 282311
    :goto_3
    invoke-static {v6}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/instagram/ui/a/h;->a(F)Lcom/instagram/ui/a/h;

    move-result-object v6

    .line 282312
    iput-object v2, v6, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 282313
    invoke-virtual {v6}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 282314
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_1
    move-object v0, v3

    .line 282315
    goto :goto_1

    .line 282316
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282317
    invoke-static {v6}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 282318
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 282319
    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method public static varargs a(Z[Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 282320
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 282321
    if-eqz p0, :cond_0

    .line 282322
    invoke-static {v2}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/instagram/ui/a/h;->a(F)Lcom/instagram/ui/a/h;

    move-result-object v3

    new-instance v4, Lcom/instagram/ui/a/b;

    invoke-direct {v4, v2}, Lcom/instagram/ui/a/b;-><init>(Landroid/view/View;)V

    .line 282323
    iput-object v4, v3, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 282324
    invoke-virtual {v3}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 282325
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282326
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282327
    invoke-static {v2}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 282328
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 282329
    :cond_1
    return-void
.end method

.method public static varargs b(Z[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 282355
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/instagram/ui/a/h;->a(ZLcom/instagram/ui/a/f;[Landroid/view/View;)V

    .line 282356
    return-void
.end method

.method static synthetic c(FFF)F
    .locals 1

    .prologue
    .line 282357
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    .line 282358
    return v0
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/a/h;
    .locals 4

    .prologue
    .line 282278
    iget-object v0, p0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 282279
    iget-object v0, p0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    move-result-object v0

    .line 282280
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 282281
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 282282
    return-object p0
.end method

.method public final a(F)Lcom/instagram/ui/a/h;
    .locals 1

    .prologue
    .line 282283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/a/h;->w:Z

    .line 282284
    iget-object v0, p0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/a/h;->x:F

    .line 282285
    iput p1, p0, Lcom/instagram/ui/a/h;->y:F

    .line 282286
    return-object p0
.end method

.method public final a(FF)Lcom/instagram/ui/a/h;
    .locals 1

    .prologue
    .line 282287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/a/h;->i:Z

    .line 282288
    iput p1, p0, Lcom/instagram/ui/a/h;->j:F

    .line 282289
    iput p2, p0, Lcom/instagram/ui/a/h;->k:F

    .line 282290
    return-object p0
.end method

.method public final a(FFF)Lcom/instagram/ui/a/h;
    .locals 1

    .prologue
    .line 282291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/a/h;->s:Z

    .line 282292
    iput p1, p0, Lcom/instagram/ui/a/h;->t:F

    .line 282293
    iput p2, p0, Lcom/instagram/ui/a/h;->u:F

    .line 282294
    iput p3, p0, Lcom/instagram/ui/a/h;->v:F

    .line 282295
    return-object p0
.end method

.method public final b()Lcom/instagram/ui/a/h;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 282330
    iget-object v0, p0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    .line 282331
    iget-object v0, p0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/ui/a/h;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 282332
    iget-object v0, p0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 282333
    iput-boolean v2, v0, Lcom/facebook/k/c;->b:Z

    .line 282334
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->i:Z

    .line 282335
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->l:Z

    .line 282336
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->w:Z

    .line 282337
    iput-boolean v2, p0, Lcom/instagram/ui/a/h;->z:Z

    .line 282338
    iput v4, p0, Lcom/instagram/ui/a/h;->g:I

    .line 282339
    iput v4, p0, Lcom/instagram/ui/a/h;->h:I

    .line 282340
    iput-object v3, p0, Lcom/instagram/ui/a/h;->d:Lcom/instagram/ui/a/e;

    .line 282341
    iput-object v3, p0, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 282342
    iget-object v0, p0, Lcom/instagram/ui/a/h;->f:Lcom/instagram/ui/a/g;

    if-eqz v0, :cond_0

    .line 282343
    iget-object v0, p0, Lcom/instagram/ui/a/h;->f:Lcom/instagram/ui/a/g;

    invoke-interface {v0}, Lcom/instagram/ui/a/g;->a()V

    .line 282344
    :cond_0
    iput-object v3, p0, Lcom/instagram/ui/a/h;->f:Lcom/instagram/ui/a/g;

    .line 282345
    return-object p0
.end method

.method public final b(FF)Lcom/instagram/ui/a/h;
    .locals 1

    .prologue
    .line 282346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/a/h;->l:Z

    .line 282347
    iput p1, p0, Lcom/instagram/ui/a/h;->m:F

    .line 282348
    iput p2, p0, Lcom/instagram/ui/a/h;->n:F

    .line 282349
    return-object p0
.end method

.method public final b(FFF)Lcom/instagram/ui/a/h;
    .locals 1

    .prologue
    .line 282350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/a/h;->o:Z

    .line 282351
    iput p1, p0, Lcom/instagram/ui/a/h;->p:F

    .line 282352
    iput p2, p0, Lcom/instagram/ui/a/h;->q:F

    .line 282353
    iput p3, p0, Lcom/instagram/ui/a/h;->r:F

    .line 282354
    return-object p0
.end method

.method public final c(FF)Lcom/instagram/ui/a/h;
    .locals 1

    .prologue
    .line 282359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/a/h;->w:Z

    .line 282360
    iput p1, p0, Lcom/instagram/ui/a/h;->x:F

    .line 282361
    iput p2, p0, Lcom/instagram/ui/a/h;->y:F

    .line 282362
    return-object p0
.end method
