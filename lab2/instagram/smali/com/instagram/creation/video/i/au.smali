.class final Lcom/instagram/creation/video/i/au;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/aw;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/i/aw;)V
    .locals 0

    .prologue
    .line 224127
    iput-object p1, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 224128
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 224129
    iget-object v0, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    iget v0, v0, Lcom/instagram/creation/video/i/aw;->I:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-double v0, v0

    .line 224130
    iget-object v2, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    invoke-static {v2}, Lcom/instagram/creation/video/i/aw;->k(Lcom/instagram/creation/video/i/aw;)D

    move-result-wide v2

    .line 224131
    iget-object v4, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    iget v4, v4, Lcom/instagram/creation/video/i/aw;->H:I

    int-to-double v4, v4

    sub-double/2addr v4, v0

    cmpg-double v4, v4, v2

    if-gez v4, :cond_0

    .line 224132
    iget-object v0, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    iget v0, v0, Lcom/instagram/creation/video/i/aw;->H:I

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 224133
    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 224134
    iget-object v2, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    double-to-int v0, v0

    .line 224135
    iget v1, v2, Lcom/instagram/creation/video/i/aw;->E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 224136
    iget v3, v2, Lcom/instagram/creation/video/i/aw;->I:I

    if-le v3, v1, :cond_1

    iget v3, v2, Lcom/instagram/creation/video/i/aw;->I:I

    iget v4, v2, Lcom/instagram/creation/video/i/aw;->E:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lcom/instagram/creation/video/i/aw;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_1

    .line 224137
    iget v1, v2, Lcom/instagram/creation/video/i/aw;->E:I

    .line 224138
    :cond_1
    invoke-static {v2, v1}, Lcom/instagram/creation/video/i/aw;->f(Lcom/instagram/creation/video/i/aw;I)V

    .line 224139
    iget-object v0, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aw;->g(Lcom/instagram/creation/video/i/aw;)D

    move-result-wide v2

    double-to-int v1, v2

    .line 224140
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224141
    iget-object v0, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224142
    iput-boolean v6, v0, Lcom/instagram/creation/pendingmedia/model/c;->h:Z

    .line 224143
    iget-object v0, p0, Lcom/instagram/creation/video/i/au;->a:Lcom/instagram/creation/video/i/aw;

    .line 224144
    iput-boolean v6, v0, Lcom/instagram/creation/video/i/aw;->D:Z

    .line 224145
    return v6
.end method
