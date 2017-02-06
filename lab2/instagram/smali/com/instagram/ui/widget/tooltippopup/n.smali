.class public final Lcom/instagram/ui/widget/tooltippopup/n;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

.field public b:Lcom/instagram/ui/widget/tooltippopup/b;

.field public final c:Landroid/widget/FrameLayout;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field public j:Z

.field public final k:Landroid/view/GestureDetector;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Lcom/instagram/ui/widget/tooltippopup/c;

.field private final p:Lcom/instagram/ui/widget/tooltippopup/c;

.field private final q:Lcom/facebook/k/c;

.field private final r:I

.field private s:Z

.field public final t:Lcom/instagram/ui/widget/tooltippopup/p;

.field public final u:Lcom/instagram/common/m/a/a;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/instagram/ui/widget/tooltippopup/BubbleView;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/p;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 293758
    invoke-direct {p0, v2, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 293759
    iput-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 293760
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/tooltippopup/a;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->u:Lcom/instagram/common/m/a/a;

    .line 293761
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 293762
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/n;->u:Lcom/instagram/common/m/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 293763
    iput-object p5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->t:Lcom/instagram/ui/widget/tooltippopup/p;

    .line 293764
    iget-boolean v0, p5, Lcom/instagram/ui/widget/tooltippopup/p;->j:Z

    .line 293765
    iput-boolean v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->j:Z

    .line 293766
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->c:Landroid/widget/FrameLayout;

    .line 293767
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293768
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 293769
    iput-object p2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293770
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/n;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293771
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->setContentView(Landroid/view/View;)V

    .line 293772
    iput-object p3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->o:Lcom/instagram/ui/widget/tooltippopup/c;

    .line 293773
    iput-object p4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->p:Lcom/instagram/ui/widget/tooltippopup/c;

    .line 293774
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    .line 293775
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;)V

    .line 293776
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->n:Landroid/graphics/Rect;

    .line 293777
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293778
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/l;

    invoke-direct {v2, p0}, Lcom/instagram/ui/widget/tooltippopup/l;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->k:Landroid/view/GestureDetector;

    .line 293779
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->l:Landroid/graphics/Rect;

    .line 293780
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->r:I

    .line 293781
    iget-boolean v0, p5, Lcom/instagram/ui/widget/tooltippopup/p;->k:Z

    .line 293782
    if-nez v0, :cond_0

    .line 293783
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293784
    iput-object v5, v0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->d:Landroid/graphics/drawable/Drawable;

    .line 293785
    :cond_0
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/d;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/tooltippopup/d;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->q:Lcom/facebook/k/c;

    .line 293786
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/tooltippopup/p;)V
    .locals 6

    .prologue
    .line 293787
    iget-object v1, p1, Lcom/instagram/ui/widget/tooltippopup/p;->f:Landroid/view/View;

    .line 293788
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293789
    iget-object v0, p1, Lcom/instagram/ui/widget/tooltippopup/p;->f:Landroid/view/View;

    .line 293790
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 293791
    iget-object v0, p1, Lcom/instagram/ui/widget/tooltippopup/p;->g:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 293792
    new-instance v4, Lcom/instagram/ui/widget/tooltippopup/o;

    invoke-direct {v4, p1}, Lcom/instagram/ui/widget/tooltippopup/o;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 293793
    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/w;->b:Ljava/lang/Void;

    invoke-virtual {v0, v4, v5}, Lcom/instagram/ui/widget/tooltippopup/x;->a(Lcom/instagram/ui/widget/tooltippopup/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293794
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 293795
    invoke-direct {v2, v3, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;-><init>(Landroid/content/Context;I)V

    .line 293796
    iget-object v3, p1, Lcom/instagram/ui/widget/tooltippopup/p;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    .line 293797
    iget-object v4, p1, Lcom/instagram/ui/widget/tooltippopup/p;->d:Lcom/instagram/ui/widget/tooltippopup/c;

    move-object v0, p0

    move-object v5, p1

    .line 293798
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/tooltippopup/BubbleView;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 293799
    return-void
.end method

.method private a(IIZ)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 293807
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    .line 293808
    if-eqz p3, :cond_2

    .line 293809
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    .line 293810
    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, p2, v4

    .line 293811
    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->o:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/tooltippopup/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-gez v0, :cond_0

    .line 293812
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->r:I

    if-ge v0, v5, :cond_7

    .line 293813
    iget v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->r:I

    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    sub-int/2addr v0, v5

    rsub-int/lit8 v0, v0, 0x0

    .line 293814
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->p:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/tooltippopup/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 293815
    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v0, v5

    .line 293816
    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v6, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/instagram/ui/widget/tooltippopup/n;->r:I

    if-ge v5, v6, :cond_1

    .line 293817
    iget v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->r:I

    iget-object v6, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 293818
    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    .line 293819
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    .line 293820
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    :goto_2
    add-int/2addr v0, v4

    .line 293821
    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    int-to-float v6, v5

    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->setTranslationX(F)V

    .line 293822
    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->setTranslationY(F)V

    .line 293823
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293824
    iget-object v4, v0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    move-object v0, v4

    .line 293825
    :goto_3
    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->e:I

    .line 293826
    iget v4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->e:I

    sub-int v3, v5, v3

    sub-int v3, v4, v3

    iput v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->e:I

    .line 293827
    iget v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 293828
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293829
    iget-object v3, v0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    move-object v3, v3

    .line 293830
    if-eqz p3, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293831
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293832
    iget-object v3, v0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    move-object v0, v3

    .line 293833
    if-eqz p3, :cond_6

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293834
    return-void

    .line 293835
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    goto/16 :goto_0

    .line 293836
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    .line 293837
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293838
    iget-object v4, v0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    move-object v0, v4

    .line 293839
    goto :goto_3

    :cond_5
    move v0, v2

    .line 293840
    goto :goto_4

    :cond_6
    move v2, v1

    .line 293841
    goto :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/instagram/ui/widget/tooltippopup/n;Z)V
    .locals 3

    .prologue
    .line 293879
    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->q:Lcom/facebook/k/c;

    if-eqz p1, :cond_0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 293880
    return-void

    .line 293881
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/ui/widget/tooltippopup/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 293898
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 293899
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 293900
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/ui/widget/tooltippopup/n;IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 293901
    invoke-static {p0}, Lcom/instagram/ui/widget/tooltippopup/n;->b(Lcom/instagram/ui/widget/tooltippopup/n;)Landroid/view/View;

    move-result-object v2

    .line 293902
    if-nez v2, :cond_0

    .line 293903
    :goto_0
    return-void

    .line 293904
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/tooltippopup/n;->a(IIZ)V

    .line 293905
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293906
    iget-object v3, v0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    move-object v0, v3

    .line 293907
    :goto_1
    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2, v6, v3, v4}, Lcom/instagram/ui/widget/tooltippopup/n;->showAtLocation(Landroid/view/View;III)V

    .line 293908
    iget v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 293909
    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 293910
    iput v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->e:I

    .line 293911
    iput-boolean p3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->i:Z

    .line 293912
    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-static {v3}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v1, v5, v0}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v3

    if-eqz p3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v1, v5, v0}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 293913
    iput v6, v0, Lcom/instagram/ui/a/h;->g:I

    .line 293914
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/i;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/tooltippopup/i;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;)V

    .line 293915
    iput-object v1, v0, Lcom/instagram/ui/a/h;->d:Lcom/instagram/ui/a/e;

    .line 293916
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/h;

    invoke-direct {v1, p0, v2}, Lcom/instagram/ui/widget/tooltippopup/h;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;Lcom/instagram/ui/widget/tooltippopup/b;)V

    .line 293917
    iput-object v1, v0, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 293918
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_0

    .line 293919
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293920
    iget-object v3, v0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    move-object v0, v3

    .line 293921
    goto :goto_1

    .line 293922
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 293800
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 293801
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 293802
    :goto_0
    if-nez v0, :cond_1

    .line 293803
    :goto_1
    return-void

    .line 293804
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 293805
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/n;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 293806
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/tooltippopup/n;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/n;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->g:I

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->i:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(IIZ)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 293842
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->d:Ljava/lang/ref/WeakReference;

    .line 293843
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 293844
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/ui/widget/tooltippopup/n;->update(IIII)V

    .line 293845
    return-void
.end method

.method public final a(Landroid/view/View;ZII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293846
    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293847
    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 293848
    :goto_0
    if-nez v0, :cond_2

    .line 293849
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 293850
    goto :goto_0

    .line 293851
    :cond_2
    invoke-static {p0}, Lcom/instagram/ui/widget/tooltippopup/n;->b(Lcom/instagram/ui/widget/tooltippopup/n;)Landroid/view/View;

    move-result-object v0

    .line 293852
    if-eqz v0, :cond_0

    .line 293853
    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->t:Lcom/instagram/ui/widget/tooltippopup/p;

    .line 293854
    iget-object v3, v3, Lcom/instagram/ui/widget/tooltippopup/p;->g:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 293855
    new-instance v4, Lcom/instagram/ui/widget/tooltippopup/m;

    invoke-direct {v4, p0}, Lcom/instagram/ui/widget/tooltippopup/m;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;)V

    .line 293856
    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/w;->b:Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/ui/widget/tooltippopup/x;->a(Lcom/instagram/ui/widget/tooltippopup/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293857
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->h:Ljava/lang/ref/WeakReference;

    .line 293858
    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 293859
    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p3

    .line 293860
    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, p4

    .line 293861
    iput-boolean p2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->i:Z

    .line 293862
    iput p3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->f:I

    .line 293863
    iput p4, p0, Lcom/instagram/ui/widget/tooltippopup/n;->g:I

    .line 293864
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_3

    .line 293865
    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->isLaidOut()Z

    move-result v5

    .line 293866
    if-nez v5, :cond_4

    .line 293867
    :cond_3
    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/instagram/ui/widget/tooltippopup/e;

    invoke-direct {v6, p0, v3, v4, p2}, Lcom/instagram/ui/widget/tooltippopup/e;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;IIZ)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293868
    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->setVisibility(I)V

    .line 293869
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->showAtLocation(Landroid/view/View;III)V

    .line 293870
    :goto_2
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->setOutsideTouchable(Z)V

    .line 293871
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->setTouchable(Z)V

    .line 293872
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->setFocusable(Z)V

    .line 293873
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/f;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/tooltippopup/f;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;)V

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 293874
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/n;->t:Lcom/instagram/ui/widget/tooltippopup/p;

    .line 293875
    iget-boolean v1, v1, Lcom/instagram/ui/widget/tooltippopup/p;->i:Z

    .line 293876
    if-eqz v1, :cond_0

    .line 293877
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/g;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/tooltippopup/g;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 293878
    :cond_4
    invoke-static {p0, v3, v4, p2}, Lcom/instagram/ui/widget/tooltippopup/n;->b(Lcom/instagram/ui/widget/tooltippopup/n;IIZ)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293882
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293883
    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 293884
    :goto_0
    if-eqz v0, :cond_2

    .line 293885
    :cond_0
    :goto_1
    return-void

    .line 293886
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 293887
    :cond_2
    if-nez p1, :cond_3

    .line 293888
    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/n;->dismiss()V

    goto :goto_1

    .line 293889
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->s:Z

    if-nez v0, :cond_0

    .line 293890
    iput-boolean v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->s:Z

    .line 293891
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getScaleX()F

    move-result v2

    iget v3, p0, Lcom/instagram/ui/widget/tooltippopup/n;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getScaleY()F

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->i:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 293892
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/a/h;->h:I

    .line 293893
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/k;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/tooltippopup/k;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;)V

    .line 293894
    iput-object v1, v0, Lcom/instagram/ui/a/h;->d:Lcom/instagram/ui/a/e;

    .line 293895
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/j;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/tooltippopup/j;-><init>(Lcom/instagram/ui/widget/tooltippopup/n;)V

    .line 293896
    iput-object v1, v0, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 293897
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293923
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 293924
    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 293925
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->s:Z

    if-eqz v0, :cond_1

    .line 293926
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    invoke-interface {v0}, Lcom/instagram/ui/widget/tooltippopup/b;->b()V

    .line 293927
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 293928
    iput-boolean v1, p0, Lcom/instagram/ui/widget/tooltippopup/n;->s:Z

    .line 293929
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->setVisibility(I)V

    .line 293930
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 293931
    return-void

    :cond_2
    move v0, v1

    .line 293932
    goto :goto_0
.end method
