.class public final Lcom/instagram/creation/photo/edit/straightening/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/f/c;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field b:Lcom/instagram/creation/base/ui/degreelabel/f;

.field c:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field e:Lcom/instagram/creation/base/ui/effectpicker/c;

.field f:I

.field g:F

.field h:Z

.field private final i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Lcom/instagram/creation/base/f/b;

.field private q:I

.field private r:F

.field private s:F

.field private t:Lcom/instagram/creation/base/ui/grid/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FZ)V
    .locals 1

    .prologue
    .line 218161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218162
    sget-object v0, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    .line 218163
    const v0, 0x7f0b0303

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->i:Ljava/lang/String;

    .line 218164
    iput p2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->s:F

    .line 218165
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->o:Z

    .line 218166
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 218193
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218194
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 218195
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    .line 218196
    const/high16 v1, -0x3e380000    # -25.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 218197
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 218198
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const v5, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    .line 218167
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->o:Z

    if-eqz v0, :cond_0

    .line 218168
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030295

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 218169
    const v1, 0x7f0a0637

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    .line 218170
    new-instance v2, Lcom/instagram/creation/base/ui/degreelabel/f;

    const v1, 0x7f0a015e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/f;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    .line 218171
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    .line 218172
    iget-object v2, v1, Lcom/instagram/creation/base/ui/degreelabel/f;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 218173
    move-object v1, v0

    .line 218174
    :goto_0
    const v0, 0x7f0a062d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 218175
    iput v5, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    .line 218176
    iput v5, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:F

    .line 218177
    iput v6, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    .line 218178
    const v0, 0x7f0a062c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 218179
    iget v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 218180
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 218181
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/photo/edit/straightening/a;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/straightening/a;-><init>(Lcom/instagram/creation/photo/edit/straightening/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    new-instance v2, Lcom/instagram/creation/photo/edit/straightening/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/straightening/b;-><init>(Lcom/instagram/creation/photo/edit/straightening/d;)V

    .line 218184
    iput-object v2, v0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    .line 218185
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    new-instance v2, Lcom/instagram/creation/photo/edit/straightening/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/straightening/c;-><init>(Lcom/instagram/creation/photo/edit/straightening/d;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/degreelabel/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/degreelabel/f;->a()V

    .line 218187
    return-object v1

    .line 218188
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03028c

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 218189
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    const v2, 0x7f0a02a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    .line 218190
    new-instance v2, Lcom/instagram/creation/base/ui/degreelabel/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    const v3, 0x7f0a015e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/f;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    move-object v1, v0

    goto :goto_0

    .line 218191
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->s:F

    invoke-virtual {v0, v2, v6}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218199
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    if-eqz v0, :cond_0

    .line 218200
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218201
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218202
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 218203
    :cond_0
    return-void
.end method

.method public final a(FFFF)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 218204
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 218205
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 218206
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 218207
    div-float v1, p3, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v2, v0, p2

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    div-float/2addr v0, v4

    .line 218208
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/straightening/d;->a(F)V

    .line 218209
    :cond_1
    return-void

    .line 218210
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 218211
    neg-float v1, p4

    div-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    div-float/2addr v0, v4

    goto :goto_0
.end method

.method public final a(FFFFFF)V
    .locals 4

    .prologue
    .line 218212
    float-to-double v0, p6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 218213
    neg-float v0, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 218214
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/straightening/d;->a(F)V

    .line 218215
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 218216
    if-nez p1, :cond_0

    .line 218217
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->q:I

    .line 218218
    iput v2, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 218219
    iput-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 218220
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 218221
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    .line 218222
    iput v2, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 218223
    iput-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 218224
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 218225
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218226
    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 218227
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    move v1, v0

    .line 218228
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_2

    .line 218229
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 218230
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218231
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/degreelabel/f;->b()V

    .line 218232
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218233
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218234
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/f/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/f/b;->a()V

    .line 218235
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218236
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    .line 218237
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    .line 218238
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    .line 218239
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    .line 218240
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    .line 218241
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 218242
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218243
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 218244
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 218245
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/f/b;

    .line 218246
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    .line 218247
    return-void

    .line 218248
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 218249
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 218250
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 218251
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    .line 218252
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218253
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 218254
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218255
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 218256
    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->f:I

    .line 218257
    iget v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->f:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->q:I

    .line 218258
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218259
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 218260
    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->g:F

    .line 218261
    iget v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->g:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    .line 218262
    new-instance v0, Lcom/instagram/creation/base/f/b;

    invoke-direct {v0}, Lcom/instagram/creation/base/f/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/f/b;

    .line 218263
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/f/b;

    .line 218264
    iput-object p0, v0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    .line 218265
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    .line 218266
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/f/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218267
    const v0, 0x7f0a029d

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    .line 218268
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218269
    const v0, 0x7f0a029e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    .line 218270
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218271
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    .line 218272
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218273
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 218274
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 218275
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 218276
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 218277
    return v1

    :cond_0
    move v0, v1

    .line 218278
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218279
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->q:I

    .line 218280
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 218281
    iput-boolean v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 218282
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 218283
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    .line 218284
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 218285
    iput-boolean v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 218286
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 218287
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    if-eqz v0, :cond_0

    .line 218288
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218289
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218290
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 218291
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/grid/d;->a()Lcom/instagram/creation/base/ui/grid/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    .line 218292
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    sget-object v4, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218293
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    sget-object v4, Lcom/instagram/creation/base/ui/grid/d;->b:Lcom/instagram/creation/base/ui/grid/d;

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218294
    return-void

    :cond_0
    move v0, v2

    .line 218295
    goto :goto_0

    :cond_1
    move v1, v2

    .line 218296
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 218297
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218298
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->f:I

    .line 218299
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 218300
    iput-boolean v3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 218301
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 218302
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->g:F

    .line 218303
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 218304
    iput-boolean v3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 218305
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 218306
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    if-eqz v0, :cond_0

    .line 218307
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218308
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218309
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x0

    .line 218310
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    .line 218311
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    if-eqz v0, :cond_0

    .line 218312
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218313
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 218314
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 218315
    :cond_0
    return-void
.end method
