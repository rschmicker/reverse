.class public Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
.super Landroid/widget/ViewSwitcher;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ViewSwitcher;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/state/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/instagram/ui/widget/base/TriangleSpinner;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final h:Landroid/graphics/Paint;

.field private final i:Z

.field private j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193783
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 193784
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193785
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03018d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 193786
    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 193787
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/base/ui/mediaeditactionbar/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/b;-><init>(Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193788
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    .line 193789
    const v0, 0x7f0a0486

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 193790
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    new-instance v1, Lcom/instagram/creation/base/ui/b;

    invoke-direct {v1}, Lcom/instagram/creation/base/ui/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 193791
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    new-instance v1, Lcom/instagram/creation/base/ui/mediaeditactionbar/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/c;-><init>(Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 193792
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    .line 193793
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->i:Z

    .line 193794
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->h:Landroid/graphics/Paint;

    .line 193795
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0100aa

    .line 193796
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 193797
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193798
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193799
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193800
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->i:Z

    if-eqz v0, :cond_0

    .line 193801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->d:Landroid/widget/TextView;

    .line 193802
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    .line 193803
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 193804
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193805
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 193806
    invoke-virtual {p0, v4}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 193807
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193808
    return-void

    .line 193809
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 193810
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 193811
    const v2, 0x7f0a000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 193812
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030001

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 193813
    const v3, 0x7f0a000e

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 193814
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 193815
    invoke-direct {p0, v2}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 193816
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193817
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193818
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->addView(Landroid/view/View;)V

    .line 193819
    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->d:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private setupDividers(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 193924
    const v0, 0x7f0a004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193925
    const v0, 0x7f0a004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193926
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 193820
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 193821
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->j:Z

    if-eqz v0, :cond_0

    .line 193822
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getLeft()I

    move-result v0

    .line 193823
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getRight()I

    move-result v3

    .line 193824
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getBottom()I

    move-result v4

    .line 193825
    int-to-float v1, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v2, v0

    int-to-float v3, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193826
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 193827
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 193828
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/ac;

    invoke-interface {v0, p0}, Lcom/instagram/creation/state/ac;->a(Lcom/instagram/common/q/d;)V

    .line 193829
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 193830
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 193831
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 193832
    const-class v1, Lcom/instagram/creation/state/aa;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 193833
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 193834
    check-cast p1, Lcom/instagram/creation/state/aa;

    .line 193835
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_4

    .line 193836
    :cond_0
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setVisibility(I)V

    .line 193837
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_5

    :cond_1
    move v0, v2

    .line 193838
    :goto_1
    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->j:Z

    if-eq v0, v3, :cond_2

    .line 193839
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->j:Z

    .line 193840
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->invalidate()V

    .line 193841
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193842
    sget-object v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/d;->a:[I

    iget-object v3, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v3}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 193843
    :cond_3
    :goto_2
    return-void

    .line 193844
    :cond_4
    invoke-virtual {p0, v4}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 193845
    goto :goto_1

    .line 193846
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 193847
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->i:Z

    if-eqz v0, :cond_6

    .line 193848
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/o;

    iget-object v0, v0, Lcom/instagram/creation/state/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193849
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193850
    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->f:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton$2f44bd0a(I)V

    .line 193851
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 193852
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 193853
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 193854
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/o;

    iget-object v0, v0, Lcom/instagram/creation/state/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193855
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setDisplayedChild(I)V

    goto :goto_2

    .line 193856
    :pswitch_1
    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->e:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton$2f44bd0a(I)V

    .line 193857
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 193858
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    const v2, 0x7f0b0286

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193859
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193860
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 193861
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 193862
    :pswitch_2
    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton$2f44bd0a(I)V

    .line 193863
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193864
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 193865
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193866
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->k:Z

    if-eqz v0, :cond_8

    .line 193867
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    const v2, 0x7f0b00c4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193868
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 193869
    :cond_8
    sget-object v0, Lcom/instagram/c/g;->ax:Lcom/instagram/c/b;

    .line 193870
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 193871
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->l:Z

    if-nez v0, :cond_9

    .line 193872
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193873
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    goto/16 :goto_2

    .line 193874
    :cond_9
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->l:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0b00c2

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193875
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 193876
    :cond_a
    const v0, 0x7f0b0282

    goto :goto_3

    .line 193877
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193878
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 193879
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193880
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 193881
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193882
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setDisplayedChild(I)V

    goto/16 :goto_2

    .line 193883
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193884
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 193885
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193886
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 193887
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193888
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setDisplayedChild(I)V

    goto/16 :goto_2

    .line 193889
    :pswitch_5
    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->d:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton$2f44bd0a(I)V

    .line 193890
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193891
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193892
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    .line 193893
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193894
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    goto/16 :goto_2

    .line 193895
    :pswitch_6
    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton$2f44bd0a(I)V

    .line 193896
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0030

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193897
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193898
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 193899
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193900
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 193901
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 193902
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 193903
    :pswitch_7
    sget v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton$2f44bd0a(I)V

    .line 193904
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0007

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193905
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193906
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 193907
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193908
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 193909
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 193910
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setIsAlbumShare(Z)V
    .locals 0

    .prologue
    .line 193911
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->l:Z

    .line 193912
    return-void
.end method

.method public setIsProfilePhoto(Z)V
    .locals 0

    .prologue
    .line 193913
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->k:Z

    .line 193914
    return-void
.end method

.method public setupBackButton$2f44bd0a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 193915
    sget-object v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/d;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193916
    :goto_0
    return-void

    .line 193917
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v1, 0x7f020171

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 193918
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 193919
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 193920
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 193921
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 193922
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 193923
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
