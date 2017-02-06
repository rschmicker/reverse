.class public final Lcom/instagram/ui/widget/singlescrolllistview/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/facebook/k/g;


# static fields
.field private static final i:Lcom/facebook/k/f;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/singlescrolllistview/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/singlescrolllistview/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/singlescrolllistview/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/singlescrolllistview/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field private final j:Lcom/facebook/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 292839
    invoke-static {v0, v1, v0, v1}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->i:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 292840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292841
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->i:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 292842
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, v0, Lcom/facebook/k/c;->k:D

    .line 292843
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/k/c;->j:D

    .line 292844
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 292845
    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->j:Lcom/facebook/k/c;

    .line 292846
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->a:Landroid/animation/ValueAnimator;

    .line 292847
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292848
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    .line 292850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    .line 292851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    .line 292852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    .line 292853
    return-void

    .line 292854
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 292880
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292881
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292882
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 292855
    iput p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 292856
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292857
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/h;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/h;->d(I)V

    .line 292858
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292859
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 292860
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    if-eq v0, p3, :cond_2

    move v0, v1

    .line 292861
    :goto_0
    iget v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    iput v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 292862
    iput p3, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 292863
    iget v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v4, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v3, v4, :cond_0

    move v2, v1

    .line 292864
    :cond_0
    if-eqz v2, :cond_1

    .line 292865
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->j:Lcom/facebook/k/c;

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/j;->c(Lcom/facebook/k/c;)V

    .line 292866
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->j:Lcom/facebook/k/c;

    .line 292867
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v1

    .line 292868
    float-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    move-result-object v1

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 292869
    if-eqz v0, :cond_3

    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 292870
    return-void

    :cond_2
    move v0, v2

    .line 292871
    goto :goto_0

    .line 292872
    :cond_3
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->c:I

    goto :goto_1
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 292873
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v2, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 292874
    :goto_0
    if-nez v1, :cond_2

    .line 292875
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 292876
    goto :goto_0

    :cond_2
    move v1, v0

    .line 292877
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292878
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/f;

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->j:Lcom/facebook/k/c;

    iget v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    iget v4, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    iget v5, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/instagram/ui/widget/singlescrolllistview/f;->a(Lcom/facebook/k/c;III)V

    .line 292879
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    .line 292883
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292884
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/f;

    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/f;->b(I)V

    .line 292885
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292886
    :cond_0
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 292887
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    .line 292888
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292889
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/f;

    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/f;->c(I)V

    .line 292890
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292891
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 292892
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 292893
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 292894
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 292895
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292896
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/g;

    invoke-interface {v0}, Lcom/instagram/ui/widget/singlescrolllistview/g;->b()V

    .line 292897
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292898
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 292899
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 292900
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 292901
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292902
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/g;

    invoke-interface {v0}, Lcom/instagram/ui/widget/singlescrolllistview/g;->H_()V

    .line 292903
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292904
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 292905
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 292906
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 292907
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292908
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/g;

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/g;->a(I)V

    .line 292909
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292910
    :cond_0
    return-void
.end method
