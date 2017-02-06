.class final Lcom/instagram/creation/video/i/at;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/aw;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/i/aw;)V
    .locals 0

    .prologue
    .line 224102
    iput-object p1, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 224103
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    .line 224104
    iget-object v0, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    iget v0, v0, Lcom/instagram/creation/video/i/aw;->H:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-double v0, v0

    .line 224105
    iget-object v2, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    invoke-static {v2}, Lcom/instagram/creation/video/i/aw;->k(Lcom/instagram/creation/video/i/aw;)D

    move-result-wide v2

    .line 224106
    iget-object v4, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    iget v4, v4, Lcom/instagram/creation/video/i/aw;->I:I

    int-to-double v4, v4

    sub-double v4, v0, v4

    cmpg-double v4, v4, v2

    if-gez v4, :cond_0

    .line 224107
    iget-object v0, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    iget v0, v0, Lcom/instagram/creation/video/i/aw;->I:I

    int-to-double v0, v0

    add-double/2addr v0, v2

    .line 224108
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    iget v2, v2, Lcom/instagram/creation/video/i/aw;->E:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    .line 224109
    iget-object v7, v4, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    int-to-double v7, v7

    iget-wide v9, v4, Lcom/instagram/creation/video/i/aw;->g:D

    mul-double/2addr v7, v9

    .line 224110
    move-wide v4, v7

    .line 224111
    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 224112
    iget-object v2, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    double-to-int v0, v0

    .line 224113
    iget v1, v2, Lcom/instagram/creation/video/i/aw;->G:I

    iget v3, v2, Lcom/instagram/creation/video/i/aw;->E:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 224114
    iget v3, v2, Lcom/instagram/creation/video/i/aw;->H:I

    if-ge v3, v1, :cond_1

    iget v3, v2, Lcom/instagram/creation/video/i/aw;->G:I

    iget v4, v2, Lcom/instagram/creation/video/i/aw;->E:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget-object v4, v2, Lcom/instagram/creation/video/i/aw;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_1

    .line 224115
    iget v1, v2, Lcom/instagram/creation/video/i/aw;->G:I

    iget v3, v2, Lcom/instagram/creation/video/i/aw;->E:I

    add-int/2addr v1, v3

    .line 224116
    :cond_1
    invoke-static {v2, v1}, Lcom/instagram/creation/video/i/aw;->e(Lcom/instagram/creation/video/i/aw;I)V

    .line 224117
    iget-object v0, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aw;->d(Lcom/instagram/creation/video/i/aw;)D

    move-result-wide v2

    double-to-int v1, v2

    .line 224118
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 224119
    iget-object v0, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224120
    iput-boolean v6, v0, Lcom/instagram/creation/pendingmedia/model/c;->h:Z

    .line 224121
    iget-object v0, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224122
    iget-object v1, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v1, :cond_2

    .line 224123
    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->f()V

    .line 224124
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/i/at;->a:Lcom/instagram/creation/video/i/aw;

    .line 224125
    iput-boolean v6, v0, Lcom/instagram/creation/video/i/aw;->D:Z

    .line 224126
    return v6
.end method
