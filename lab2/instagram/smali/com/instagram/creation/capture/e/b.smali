.class final Lcom/instagram/creation/capture/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/d;)V
    .locals 0

    .prologue
    .line 200194
    iput-object p1, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 200195
    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 200196
    iget-object v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v3

    .line 200197
    check-cast v0, Landroid/widget/ListView;

    .line 200198
    if-nez v0, :cond_1

    .line 200199
    :cond_0
    :goto_0
    return v2

    .line 200200
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3

    .line 200201
    iget-object v3, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    invoke-static {v0}, Lcom/instagram/util/e;->a(Landroid/widget/ListView;)Z

    move-result v4

    .line 200202
    iput-boolean v4, v3, Lcom/instagram/creation/capture/e/d;->v:Z

    .line 200203
    iget-object v3, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    const/4 v4, 0x1

    .line 200204
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    if-nez v6, :cond_c

    .line 200205
    :cond_2
    :goto_1
    move v0, v4

    .line 200206
    iput-boolean v0, v3, Lcom/instagram/creation/capture/e/d;->w:Z

    .line 200207
    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    .line 200208
    const/4 v3, 0x0

    iput v3, v0, Lcom/instagram/creation/capture/e/d;->t:F

    .line 200209
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/d;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget v0, v0, Lcom/instagram/creation/capture/e/d;->t:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/d;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget v0, v0, Lcom/instagram/creation/capture/e/d;->t:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    :cond_5
    move v0, v1

    .line 200210
    :goto_2
    if-nez v0, :cond_0

    .line 200211
    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/d;->v:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/d;->w:Z

    if-eqz v0, :cond_7

    .line 200212
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/d;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200213
    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/e/d;->a$redex0(Lcom/instagram/creation/capture/e/d;Landroid/view/MotionEvent;)V

    .line 200214
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/d;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget v0, v0, Lcom/instagram/creation/capture/e/d;->t:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/d;->y:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 200215
    :goto_3
    iget-object v3, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-boolean v3, v3, Lcom/instagram/creation/capture/e/d;->w:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget v3, v3, Lcom/instagram/creation/capture/e/d;->t:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_b

    iget-object v3, p0, Lcom/instagram/creation/capture/e/b;->a:Lcom/instagram/creation/capture/e/d;

    iget-boolean v3, v3, Lcom/instagram/creation/capture/e/d;->y:Z

    if-eqz v3, :cond_b

    move v3, v1

    .line 200216
    :goto_4
    if-nez v0, :cond_8

    if-eqz v3, :cond_0

    :cond_8
    move v2, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 200217
    goto :goto_2

    :cond_a
    move v0, v2

    .line 200218
    goto :goto_3

    :cond_b
    move v3, v2

    .line 200219
    goto :goto_4

    .line 200220
    :cond_c
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 200221
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 200222
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v8, p1

    .line 200223
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    if-ne p1, v6, :cond_d

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v6, v8, :cond_2

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1
.end method
