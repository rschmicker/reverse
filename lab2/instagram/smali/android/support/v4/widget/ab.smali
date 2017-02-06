.class final Landroid/support/v4/widget/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/drawable/Drawable$Callback;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:[I

.field k:I

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:Landroid/graphics/Path;

.field q:F

.field r:D

.field s:I

.field t:I

.field u:I

.field final v:Landroid/graphics/Paint;

.field w:I

.field x:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12068
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ab;->a:Landroid/graphics/RectF;

    .line 12069
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ab;->b:Landroid/graphics/Paint;

    .line 12070
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ab;->c:Landroid/graphics/Paint;

    .line 12071
    iput v1, p0, Landroid/support/v4/widget/ab;->e:F

    .line 12072
    iput v1, p0, Landroid/support/v4/widget/ab;->f:F

    .line 12073
    iput v1, p0, Landroid/support/v4/widget/ab;->g:F

    .line 12074
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/ab;->h:F

    .line 12075
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/widget/ab;->i:F

    .line 12076
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/ab;->v:Landroid/graphics/Paint;

    .line 12077
    iput-object p1, p0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 12078
    iget-object v0, p0, Landroid/support/v4/widget/ab;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12079
    iget-object v0, p0, Landroid/support/v4/widget/ab;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12080
    iget-object v0, p0, Landroid/support/v4/widget/ab;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12081
    iget-object v0, p0, Landroid/support/v4/widget/ab;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12082
    iget-object v0, p0, Landroid/support/v4/widget/ab;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12083
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12084
    iget v0, p0, Landroid/support/v4/widget/ab;->e:F

    iput v0, p0, Landroid/support/v4/widget/ab;->l:F

    .line 12085
    iget v0, p0, Landroid/support/v4/widget/ab;->f:F

    iput v0, p0, Landroid/support/v4/widget/ab;->m:F

    .line 12086
    iget v0, p0, Landroid/support/v4/widget/ab;->g:F

    iput v0, p0, Landroid/support/v4/widget/ab;->n:F

    .line 12087
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 12088
    iput p1, p0, Landroid/support/v4/widget/ab;->k:I

    .line 12089
    iget-object v0, p0, Landroid/support/v4/widget/ab;->j:[I

    iget v1, p0, Landroid/support/v4/widget/ab;->k:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/ab;->x:I

    .line 12090
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 12091
    iget-boolean v0, p0, Landroid/support/v4/widget/ab;->o:Z

    if-eq v0, p1, :cond_0

    .line 12092
    iput-boolean p1, p0, Landroid/support/v4/widget/ab;->o:Z

    .line 12093
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12094
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12095
    iput v1, p0, Landroid/support/v4/widget/ab;->l:F

    .line 12096
    iput v1, p0, Landroid/support/v4/widget/ab;->m:F

    .line 12097
    iput v1, p0, Landroid/support/v4/widget/ab;->n:F

    .line 12098
    iput v1, p0, Landroid/support/v4/widget/ab;->e:F

    .line 12099
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12100
    iput v1, p0, Landroid/support/v4/widget/ab;->f:F

    .line 12101
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12102
    iput v1, p0, Landroid/support/v4/widget/ab;->g:F

    .line 12103
    iget-object v0, p0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12104
    return-void
.end method
