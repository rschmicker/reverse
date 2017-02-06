.class final Lcom/instagram/creation/video/i/av;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/aw;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/i/aw;)V
    .locals 0

    .prologue
    .line 224146
    iput-object p1, p0, Lcom/instagram/creation/video/i/av;->a:Lcom/instagram/creation/video/i/aw;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 224147
    iget-object v1, p0, Lcom/instagram/creation/video/i/av;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v1, v1, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224148
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 224149
    iget-object v3, p0, Lcom/instagram/creation/video/i/av;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v3, v3, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224150
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->k:I

    .line 224151
    sub-int v3, v1, v3

    .line 224152
    if-nez v3, :cond_1

    .line 224153
    :cond_0
    :goto_0
    return v2

    .line 224154
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/i/av;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v1, v1, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224155
    iget-object v4, v1, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v4, :cond_4

    .line 224156
    iget-object v1, v1, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/d;->g()Z

    move-result v1

    .line 224157
    :goto_1
    if-eqz v1, :cond_0

    .line 224158
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v4, v1

    .line 224159
    iget-object v1, p0, Lcom/instagram/creation/video/i/av;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v1, v1, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224160
    iget v3, v1, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->k:I

    if-ge v3, v1, :cond_2

    move v0, v2

    .line 224161
    :cond_2
    if-eqz v0, :cond_5

    float-to-double v0, p4

    div-double/2addr v0, v4

    .line 224162
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Lcom/instagram/creation/video/i/av;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v3, v3, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224163
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->c:F

    .line 224164
    float-to-double v6, v3

    add-double/2addr v0, v6

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 224165
    iget-object v3, p0, Lcom/instagram/creation/video/i/av;->a:Lcom/instagram/creation/video/i/aw;

    double-to-float v4, v0

    .line 224166
    iget-object v5, v3, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224167
    iput v4, v5, Lcom/instagram/creation/pendingmedia/model/c;->c:F

    .line 224168
    iget-object v5, v3, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224169
    iget-object v6, v5, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v6, :cond_3

    .line 224170
    iget-object v5, v5, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v5}, Lcom/instagram/creation/video/d/d;->h()V

    .line 224171
    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/video/i/av;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v3, v3, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224172
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->c:F

    .line 224173
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_0

    :cond_4
    move v1, v0

    .line 224174
    goto :goto_1

    .line 224175
    :cond_5
    neg-float v0, p3

    float-to-double v0, v0

    div-double/2addr v0, v4

    goto :goto_2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 224176
    iget-object v0, p0, Lcom/instagram/creation/video/i/av;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->performClick()Z

    .line 224177
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 224178
    const/4 v0, 0x1

    return v0
.end method
