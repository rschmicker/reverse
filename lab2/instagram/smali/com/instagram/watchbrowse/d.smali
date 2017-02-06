.class public final Lcom/instagram/watchbrowse/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/k/g;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lcom/instagram/watchbrowse/a;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Lcom/facebook/k/c;

.field private final f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;Landroid/view/View;ILcom/instagram/watchbrowse/a;)V
    .locals 6

    .prologue
    .line 301081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301082
    sget v0, Lcom/instagram/watchbrowse/b;->a:I

    iput v0, p0, Lcom/instagram/watchbrowse/d;->k:I

    .line 301083
    iput-object p2, p0, Lcom/instagram/watchbrowse/d;->a:Landroid/view/View;

    .line 301084
    iput p3, p0, Lcom/instagram/watchbrowse/d;->b:I

    .line 301085
    iput-object p4, p0, Lcom/instagram/watchbrowse/d;->c:Lcom/instagram/watchbrowse/a;

    .line 301086
    invoke-virtual {p1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42540000    # 53.0f

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/watchbrowse/d;->f:F

    .line 301087
    new-instance v0, Lcom/instagram/watchbrowse/c;

    invoke-direct {v0, p0}, Lcom/instagram/watchbrowse/c;-><init>(Lcom/instagram/watchbrowse/d;)V

    .line 301088
    iput-object p0, p1, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a:Landroid/view/View$OnTouchListener;

    .line 301089
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301090
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/watchbrowse/d;->d:Landroid/view/GestureDetector;

    .line 301091
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 301092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 301093
    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iget v1, p0, Lcom/instagram/watchbrowse/d;->b:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    .line 301094
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 301095
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 301096
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->c:Lcom/instagram/watchbrowse/a;

    invoke-interface {v0}, Lcom/instagram/watchbrowse/a;->a()V

    .line 301097
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 8

    .prologue
    .line 301098
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->a:Landroid/view/View;

    .line 301099
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 301100
    double-to-float v1, v2

    float-to-double v2, v1

    iget v1, p0, Lcom/instagram/watchbrowse/d;->b:I

    int-to-double v4, v1

    .line 301101
    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 301102
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 301103
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 301104
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    .line 301105
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 301106
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 301107
    sget v0, Lcom/instagram/watchbrowse/b;->b:I

    iput v0, p0, Lcom/instagram/watchbrowse/d;->k:I

    .line 301108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/watchbrowse/d;->i:Z

    .line 301109
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->c:Lcom/instagram/watchbrowse/a;

    iget-boolean v1, p0, Lcom/instagram/watchbrowse/d;->j:Z

    invoke-interface {v0, v1}, Lcom/instagram/watchbrowse/a;->a(Z)V

    .line 301110
    :cond_0
    :goto_0
    return-void

    .line 301111
    :cond_1
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    .line 301112
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 301113
    iget v2, p0, Lcom/instagram/watchbrowse/d;->b:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 301114
    sget v0, Lcom/instagram/watchbrowse/b;->a:I

    iput v0, p0, Lcom/instagram/watchbrowse/d;->k:I

    .line 301115
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->c:Lcom/instagram/watchbrowse/a;

    iget-boolean v1, p0, Lcom/instagram/watchbrowse/d;->j:Z

    invoke-interface {v0, v1}, Lcom/instagram/watchbrowse/a;->b(Z)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 301116
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 301117
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 301118
    iput v0, p0, Lcom/instagram/watchbrowse/d;->g:F

    .line 301119
    iput v0, p0, Lcom/instagram/watchbrowse/d;->h:F

    .line 301120
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 301121
    iput p4, p0, Lcom/instagram/watchbrowse/d;->g:F

    .line 301122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/watchbrowse/d;->h:F

    .line 301123
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 301124
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 301125
    iget-object v2, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    .line 301126
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 301127
    float-to-double v4, p4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 301128
    iget v3, p0, Lcom/instagram/watchbrowse/d;->k:I

    sget v4, Lcom/instagram/watchbrowse/b;->a:I

    if-ne v3, v4, :cond_2

    .line 301129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    .line 301130
    iget-object v3, v3, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v6, v3, Lcom/facebook/k/b;->a:D

    .line 301131
    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 301132
    :cond_0
    :goto_0
    return v0

    .line 301133
    :cond_1
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    float-to-double v2, v2

    .line 301134
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move v0, v1

    .line 301135
    goto :goto_0

    .line 301136
    :cond_2
    const/4 v3, 0x0

    cmpg-float v3, p4, v3

    if-gez v3, :cond_3

    .line 301137
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    float-to-double v2, v2

    .line 301138
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 301139
    iput-boolean v1, p0, Lcom/instagram/watchbrowse/d;->i:Z

    move v0, v1

    .line 301140
    goto :goto_0

    .line 301141
    :cond_3
    iget-boolean v3, p0, Lcom/instagram/watchbrowse/d;->i:Z

    if-eqz v3, :cond_0

    .line 301142
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    float-to-double v2, v2

    .line 301143
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move v0, v1

    .line 301144
    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 301145
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 301146
    iget v1, p0, Lcom/instagram/watchbrowse/d;->k:I

    sget v2, Lcom/instagram/watchbrowse/b;->b:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    .line 301147
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v1, Lcom/facebook/k/b;->a:D

    .line 301148
    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 301149
    iget-object v1, p0, Lcom/instagram/watchbrowse/d;->c:Lcom/instagram/watchbrowse/a;

    invoke-interface {v1}, Lcom/instagram/watchbrowse/a;->c()V

    .line 301150
    iput-boolean v0, p0, Lcom/instagram/watchbrowse/d;->j:Z

    .line 301151
    invoke-direct {p0}, Lcom/instagram/watchbrowse/d;->a()V

    .line 301152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 301153
    iget-object v1, p0, Lcom/instagram/watchbrowse/d;->c:Lcom/instagram/watchbrowse/a;

    invoke-interface {v1}, Lcom/instagram/watchbrowse/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301154
    :goto_0
    return v0

    .line 301155
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 301156
    iget-object v1, p0, Lcom/instagram/watchbrowse/d;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 301157
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 301158
    goto :goto_0

    .line 301159
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    invoke-virtual {v2}, Lcom/facebook/k/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301160
    iput-boolean v0, p0, Lcom/instagram/watchbrowse/d;->j:Z

    .line 301161
    iget v0, p0, Lcom/instagram/watchbrowse/d;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/instagram/watchbrowse/d;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/instagram/watchbrowse/d;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 301162
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    iget v2, p0, Lcom/instagram/watchbrowse/d;->g:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 301163
    iget v0, p0, Lcom/instagram/watchbrowse/d;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 301164
    invoke-direct {p0}, Lcom/instagram/watchbrowse/d;->a()V

    goto :goto_1

    .line 301165
    :cond_2
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    .line 301166
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 301167
    iget v0, p0, Lcom/instagram/watchbrowse/d;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 301168
    invoke-direct {p0}, Lcom/instagram/watchbrowse/d;->a()V

    goto :goto_1

    .line 301169
    :cond_3
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->e:Lcom/facebook/k/c;

    iget v2, p0, Lcom/instagram/watchbrowse/d;->b:I

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 301170
    iget-object v0, p0, Lcom/instagram/watchbrowse/d;->c:Lcom/instagram/watchbrowse/a;

    invoke-interface {v0}, Lcom/instagram/watchbrowse/a;->b()V

    goto :goto_1

    .line 301171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
