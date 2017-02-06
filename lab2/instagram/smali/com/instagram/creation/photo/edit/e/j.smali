.class public final Lcom/instagram/creation/photo/edit/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field public A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:I

.field public F:Z

.field public G:Z

.field private a:I

.field private b:I

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

.field public n:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private o:Lcom/instagram/creation/base/ui/effectpicker/j;

.field public p:Z

.field public q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

.field private r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

.field private s:Lcom/facebook/k/t;

.field public t:Lcom/facebook/k/c;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/edit/e/j;I)V
    .locals 1

    .prologue
    .line 215148
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    if-eqz v0, :cond_0

    .line 215149
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    .line 215150
    :goto_0
    return-void

    .line 215151
    :cond_0
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/e/j;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215152
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 215153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->C:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215154
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215155
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    .line 215156
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 215157
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->b(Lcom/instagram/creation/photo/edit/e/j;I)V

    .line 215158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 215159
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setAdjustingShadows(Z)V

    .line 215160
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 215161
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215162
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->C:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215163
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    .line 215164
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 215165
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->b(Lcom/instagram/creation/photo/edit/e/j;I)V

    .line 215166
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 215167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setAdjustingShadows(Z)V

    .line 215168
    :cond_1
    return-void
.end method

.method public static b(Lcom/instagram/creation/photo/edit/e/j;I)V
    .locals 1

    .prologue
    .line 215247
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    if-eqz v0, :cond_0

    .line 215248
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    .line 215249
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j(I)V

    .line 215250
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215251
    return-void

    .line 215252
    :cond_0
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    .line 215253
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k(I)V

    goto :goto_0
.end method

.method public static d(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 215261
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215262
    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 215263
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    iget v2, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    iget v3, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    iget v4, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->a(IIII)V

    .line 215264
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215265
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 215095
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 215096
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/e/j;->G:Z

    .line 215097
    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->u:Landroid/view/View;

    .line 215098
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->u:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215099
    const v1, 0x7f0a066e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->C:Landroid/widget/TextView;

    .line 215100
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->C:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/b;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215101
    const v1, 0x7f0a066f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    .line 215102
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/c;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 215103
    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a000d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    .line 215104
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    move-object v1, p1

    .line 215105
    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    .line 215106
    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/e/j;->G:Z

    if-nez v1, :cond_0

    .line 215107
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    const v2, 0x7f0a004c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 215108
    const v2, 0x7f0b030e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215109
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    const v2, 0x7f0a004b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->v:Landroid/view/View;

    .line 215110
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->v:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/d;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215111
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    const v2, 0x7f0a004a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->w:Landroid/view/View;

    .line 215112
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->w:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/e;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/e;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215113
    const v1, 0x7f0a066d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    .line 215114
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 215115
    const v1, 0x7f0a0670

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    .line 215116
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget v2, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 215117
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/f;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setOnTintColorChangeListener(Lcom/instagram/creation/photo/edit/e/f;)V

    .line 215118
    const v1, 0x7f0a0671

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 215119
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    .line 215120
    iput-object v1, v2, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    .line 215121
    const v1, 0x7f0a0672

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 215122
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    const/4 v2, 0x0

    .line 215123
    iput v2, v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    .line 215124
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    const/16 v2, 0x64

    .line 215125
    iput v2, v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    .line 215126
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget v2, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 215127
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/g;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 215128
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->s:Lcom/facebook/k/t;

    .line 215129
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    .line 215130
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->s:Lcom/facebook/k/t;

    invoke-virtual {v2}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/k/c;

    .line 215131
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/k/c;

    invoke-virtual {v2, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 215132
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/k/c;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/h;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/h;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 215133
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/k/c;

    .line 215134
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 215135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->D:I

    .line 215136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->E:I

    .line 215137
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->e:I

    .line 215138
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->f:I

    .line 215139
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->g:I

    .line 215140
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->h:I

    .line 215141
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->i:I

    .line 215142
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->j:I

    .line 215143
    new-instance v1, Lcom/instagram/creation/photo/edit/e/i;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/photo/edit/e/i;-><init>(Lcom/instagram/creation/photo/edit/e/j;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 215144
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 215146
    iget-object p0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, p0

    .line 215147
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 215169
    if-eqz p1, :cond_2

    .line 215170
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    .line 215171
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v2

    aget v0, v2, v0

    .line 215172
    sget v2, Lcom/instagram/creation/util/j;->a:I

    if-ne v0, v2, :cond_0

    .line 215173
    iput v4, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    .line 215174
    iput v4, p0, Lcom/instagram/creation/photo/edit/e/j;->g:I

    .line 215175
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->e:I

    .line 215176
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->f:I

    .line 215177
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->g:I

    .line 215178
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->h:I

    .line 215179
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 215180
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;)V

    .line 215181
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/k/c;

    .line 215182
    iget-object v0, v0, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 215183
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/k/c;

    .line 215184
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->s:Lcom/facebook/k/t;

    .line 215185
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215186
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    .line 215187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 215188
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215189
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    .line 215190
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215192
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    .line 215193
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    .line 215194
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->v:Landroid/view/View;

    .line 215195
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->w:Landroid/view/View;

    .line 215196
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->u:Landroid/view/View;

    .line 215197
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 215198
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215199
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 215200
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 215201
    return-void

    .line 215202
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->e:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    .line 215203
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->f:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    .line 215204
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->g:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    .line 215205
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->h:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 215206
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215207
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/j;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 215208
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    .line 215209
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215210
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215211
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/e/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/e/a;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215212
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215213
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 215214
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 215215
    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    .line 215216
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 215217
    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    .line 215218
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 215219
    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    .line 215220
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 215221
    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    .line 215222
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 215223
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    .line 215224
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 215225
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215226
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->F:Z

    .line 215227
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;)V

    .line 215228
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215229
    return v2
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215230
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215231
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 215232
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 215233
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 215234
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 215235
    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 215236
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 215237
    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 215238
    return v1

    :cond_1
    move v0, v1

    .line 215239
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215240
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->b(Lcom/instagram/creation/photo/edit/e/j;I)V

    .line 215241
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->a(Lcom/instagram/creation/photo/edit/e/j;I)V

    .line 215242
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;)V

    .line 215243
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->F:Z

    if-eqz v0, :cond_0

    .line 215244
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215245
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215246
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215254
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->b(Lcom/instagram/creation/photo/edit/e/j;I)V

    .line 215255
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->a(Lcom/instagram/creation/photo/edit/e/j;I)V

    .line 215256
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;)V

    .line 215257
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->F:Z

    if-eqz v0, :cond_0

    .line 215258
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215259
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215260
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 215267
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/e/j;->p:Z

    .line 215268
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215269
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 215270
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->a(IIII)V

    .line 215271
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215272
    :cond_0
    :goto_0
    return v3

    .line 215273
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 215274
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/j;->p:Z

    .line 215275
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;)V

    .line 215276
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
