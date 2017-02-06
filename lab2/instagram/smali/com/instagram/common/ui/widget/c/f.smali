.class public final Lcom/instagram/common/ui/widget/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/k/g;


# static fields
.field private static final a:Lcom/facebook/k/f;


# instance fields
.field private final b:Lcom/instagram/common/ui/widget/c/e;

.field private final c:Landroid/view/GestureDetector;

.field private final d:Landroid/view/View;

.field private e:Z

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field public j:Z

.field private k:Z

.field private final l:Landroid/view/View;

.field public final m:Lcom/instagram/common/ui/widget/c/a;

.field private final n:Landroid/graphics/Rect;

.field public final o:Lcom/facebook/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 186704
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/c/f;->a:Lcom/facebook/k/f;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;ZZLcom/facebook/k/t;Lcom/facebook/k/f;F)V
    .locals 6

    .prologue
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 186705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186706
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/ui/widget/c/c;

    invoke-direct {v2, p0, p1}, Lcom/instagram/common/ui/widget/c/c;-><init>(Lcom/instagram/common/ui/widget/c/f;Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->c:Landroid/view/GestureDetector;

    .line 186707
    iput p8, p0, Lcom/instagram/common/ui/widget/c/f;->f:F

    .line 186708
    iput-object p1, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    .line 186709
    iput-object p2, p0, Lcom/instagram/common/ui/widget/c/f;->d:Landroid/view/View;

    .line 186710
    iput-object p3, p0, Lcom/instagram/common/ui/widget/c/f;->m:Lcom/instagram/common/ui/widget/c/a;

    .line 186711
    iput-boolean p4, p0, Lcom/instagram/common/ui/widget/c/f;->e:Z

    .line 186712
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->n:Landroid/graphics/Rect;

    .line 186713
    new-instance v0, Lcom/instagram/common/ui/widget/c/e;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/c/e;-><init>(Lcom/instagram/common/ui/widget/c/f;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    .line 186714
    iput-boolean p5, p0, Lcom/instagram/common/ui/widget/c/f;->k:Z

    .line 186715
    invoke-virtual {p6}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 186716
    iput-wide v4, v0, Lcom/facebook/k/c;->j:D

    .line 186717
    iput-wide v4, v0, Lcom/facebook/k/c;->k:D

    .line 186718
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    .line 186719
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186720
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 186721
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    new-instance v1, Lcom/instagram/common/ui/widget/c/d;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/c/d;-><init>(Lcom/instagram/common/ui/widget/c/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 186722
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186723
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 186724
    new-instance v0, Lcom/instagram/common/ui/widget/c/f;

    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v6

    sget-object v7, Lcom/instagram/common/ui/widget/c/f;->a:Lcom/facebook/k/f;

    const v8, 0x3f666666    # 0.9f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/c/f;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;ZZLcom/facebook/k/t;Lcom/facebook/k/f;F)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;
    .locals 9

    .prologue
    .line 186725
    new-instance v0, Lcom/instagram/common/ui/widget/c/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v6

    sget-object v7, Lcom/instagram/common/ui/widget/c/f;->a:Lcom/facebook/k/f;

    const v8, 0x3f7ae148    # 0.98f

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/c/f;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;ZZLcom/facebook/k/t;Lcom/facebook/k/f;F)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;Z)Lcom/instagram/common/ui/widget/c/f;
    .locals 9

    .prologue
    .line 186726
    new-instance v0, Lcom/instagram/common/ui/widget/c/f;

    const/4 v5, 0x1

    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v6

    sget-object v7, Lcom/instagram/common/ui/widget/c/f;->a:Lcom/facebook/k/f;

    const v8, 0x3f666666    # 0.9f

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/c/f;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;ZZLcom/facebook/k/t;Lcom/facebook/k/f;F)V

    return-object v0
.end method

.method public static a$redex0(Lcom/instagram/common/ui/widget/c/f;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186741
    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/c/f;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186742
    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/f;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 186743
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 186744
    :goto_0
    return v0

    .line 186745
    :pswitch_0
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/c/f;->g:Z

    .line 186746
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/c/f;->h:Z

    .line 186747
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/c/f;->j:Z

    .line 186748
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/f;->b()V

    .line 186749
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 186750
    :pswitch_1
    if-eqz v2, :cond_0

    .line 186751
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/f;->b()V

    .line 186752
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 186753
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    .line 186754
    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 186755
    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    move v0, v1

    .line 186756
    goto :goto_0

    .line 186757
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    .line 186758
    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 186759
    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 186760
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 186761
    goto :goto_0

    .line 186762
    :pswitch_3
    if-nez v2, :cond_1

    move v0, v1

    .line 186763
    goto :goto_0

    .line 186764
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186765
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/c/f;->j:Z

    if-eqz v2, :cond_2

    .line 186766
    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    .line 186767
    iput-boolean v1, v2, Lcom/facebook/k/c;->b:Z

    .line 186768
    invoke-virtual {v2, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0

    .line 186769
    :cond_2
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/c/f;->k:Z

    if-eqz v2, :cond_5

    .line 186770
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/c/f;->h:Z

    .line 186771
    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    .line 186772
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 186773
    iget v4, p0, Lcom/instagram/common/ui/widget/c/f;->f:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    move v1, v0

    .line 186774
    :cond_3
    if-eqz v1, :cond_4

    .line 186775
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/f;->c()V

    goto :goto_0

    .line 186776
    :cond_4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/f;->b()V

    goto :goto_0

    .line 186777
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    .line 186778
    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 186779
    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 186780
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->m:Lcom/instagram/common/ui/widget/c/a;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/c/a;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 186781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 186782
    new-instance v0, Lcom/instagram/common/ui/widget/c/f;

    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v6

    sget-object v7, Lcom/instagram/common/ui/widget/c/f;->a:Lcom/facebook/k/f;

    const v8, 0x3f666666    # 0.9f

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/c/f;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;ZZLcom/facebook/k/t;Lcom/facebook/k/f;F)V

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 186783
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    .line 186784
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 186785
    iget v1, p0, Lcom/instagram/common/ui/widget/c/f;->f:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 186786
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 186792
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->m:Lcom/instagram/common/ui/widget/c/a;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/c/a;->a(Landroid/view/View;)Z

    .line 186793
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/c/f;->h:Z

    .line 186794
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    .line 186795
    iput-boolean v2, v0, Lcom/facebook/k/c;->b:Z

    .line 186796
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 186797
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 186727
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/c/f;->g:Z

    .line 186728
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/c/f;->h:Z

    .line 186729
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    .line 186730
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 186731
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 186732
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 186733
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 186734
    double-to-float v0, v0

    .line 186735
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 186736
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 186737
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/c/f;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/c/f;->f:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 186738
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 186739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/c/f;->g:Z

    .line 186740
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    .line 186787
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/c/f;->g:Z

    if-nez v0, :cond_0

    .line 186788
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 186789
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/c/f;->h:Z

    if-eqz v0, :cond_1

    .line 186790
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/f;->c()V

    .line 186791
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    .line 186798
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->d:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 186799
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 186800
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186801
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/c/f;->i:Z

    if-eqz v2, :cond_0

    .line 186802
    :goto_0
    return v1

    .line 186803
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 186804
    packed-switch v2, :pswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    .line 186805
    goto :goto_0

    .line 186806
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 186807
    iget-object v3, v1, Lcom/instagram/common/ui/widget/c/e;->a:Landroid/view/MotionEvent;

    if-eqz v3, :cond_2

    .line 186808
    iget-object v3, v1, Lcom/instagram/common/ui/widget/c/e;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 186809
    :cond_2
    iput-object v2, v1, Lcom/instagram/common/ui/widget/c/e;->a:Landroid/view/MotionEvent;

    .line 186810
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186811
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/c/f;->e:Z

    if-eqz v1, :cond_3

    .line 186812
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 186813
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/c/e;->run()V

    goto :goto_1

    .line 186814
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    .line 186815
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/c/e;->b:Z

    .line 186816
    if-eqz v0, :cond_1

    .line 186817
    :cond_4
    :goto_2
    invoke-static {p0, p2}, Lcom/instagram/common/ui/widget/c/f;->a$redex0(Lcom/instagram/common/ui/widget/c/f;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 186818
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/common/ui/widget/c/f;->l:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186819
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/c/f;->e:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    .line 186820
    iget-boolean v3, v3, Lcom/instagram/common/ui/widget/c/e;->b:Z

    .line 186821
    if-nez v3, :cond_6

    .line 186822
    if-ne v2, v0, :cond_5

    .line 186823
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/c/f;->g:Z

    .line 186824
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/f;->b()V

    .line 186825
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/c/e;->run()V

    .line 186826
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/f;->b:Lcom/instagram/common/ui/widget/c/e;

    .line 186827
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/c/e;->b:Z

    .line 186828
    iget-object v1, v0, Lcom/instagram/common/ui/widget/c/e;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_4

    .line 186829
    iget-object v1, v0, Lcom/instagram/common/ui/widget/c/e;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 186830
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/ui/widget/c/e;->a:Landroid/view/MotionEvent;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
