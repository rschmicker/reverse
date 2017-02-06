.class public final Lcom/instagram/ui/widget/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/swipenavigation/d;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/instagram/ui/swipenavigation/e;

.field public c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public e:Landroid/widget/PopupWindow;

.field public f:Landroid/widget/PopupWindow;

.field public g:Landroid/view/View$OnClickListener;

.field private final h:I

.field private final i:Lcom/instagram/android/activity/bf;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/instagram/android/activity/bf;Lcom/instagram/ui/swipenavigation/e;)V
    .locals 1

    .prologue
    .line 290021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290022
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/e/d;->a:Landroid/os/Handler;

    .line 290023
    iput-object p1, p0, Lcom/instagram/ui/widget/e/d;->d:Landroid/view/View;

    .line 290024
    iput p2, p0, Lcom/instagram/ui/widget/e/d;->h:I

    .line 290025
    iput-object p3, p0, Lcom/instagram/ui/widget/e/d;->i:Lcom/instagram/android/activity/bf;

    .line 290026
    iput-object p4, p0, Lcom/instagram/ui/widget/e/d;->b:Lcom/instagram/ui/swipenavigation/e;

    .line 290027
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 290078
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->b:Lcom/instagram/ui/swipenavigation/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->b:Lcom/instagram/ui/swipenavigation/e;

    .line 290079
    iget v0, v0, Lcom/instagram/ui/swipenavigation/e;->c:F

    .line 290080
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 290028
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->b:Lcom/instagram/ui/swipenavigation/e;

    if-eqz v0, :cond_0

    .line 290029
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->b:Lcom/instagram/ui/swipenavigation/e;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/swipenavigation/e;->b(Lcom/instagram/ui/swipenavigation/d;)V

    .line 290030
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 290031
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 290032
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 290033
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 290034
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 290035
    :cond_2
    iput-object v1, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    .line 290036
    iput-object v1, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    .line 290037
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->i:Lcom/instagram/android/activity/bf;

    const/4 v4, 0x0

    .line 290038
    iput-boolean v4, v0, Lcom/instagram/android/activity/bf;->j:Z

    .line 290039
    iget-object v2, v0, Lcom/instagram/android/activity/bf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 290040
    iget-object v2, v0, Lcom/instagram/android/activity/bf;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/j;

    .line 290041
    iget-object v3, v0, Lcom/instagram/android/activity/bf;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 290042
    iget-object v3, v0, Lcom/instagram/android/activity/bf;->a:Landroid/os/Handler;

    new-instance v4, Lcom/instagram/android/activity/bc;

    invoke-direct {v4, v0, v2}, Lcom/instagram/android/activity/bc;-><init>(Lcom/instagram/android/activity/bf;Landroid/support/v4/a/j;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290043
    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290044
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 290045
    if-nez p1, :cond_1

    .line 290046
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    const v1, 0x7f0d0090

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 290047
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    const v1, 0x7f0d0090

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 290048
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 290049
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 290050
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 290051
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 290052
    :cond_0
    return-void

    .line 290053
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 290054
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 290055
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 290056
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x31

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 290057
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 290058
    iget-object v1, p0, Lcom/instagram/ui/widget/e/d;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 290059
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 290060
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 290061
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 290062
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    .line 290063
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v2

    float-to-int v2, v2

    .line 290064
    invoke-direct {p0}, Lcom/instagram/ui/widget/e/d;->b()I

    move-result v3

    .line 290065
    aget v4, v0, v6

    iget-object v5, p0, Lcom/instagram/ui/widget/e/d;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/e/d;->h:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, p0, Lcom/instagram/ui/widget/e/d;->k:I

    .line 290066
    aget v4, v0, v6

    iget-object v5, p0, Lcom/instagram/ui/widget/e/d;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/e/d;->h:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, p0, Lcom/instagram/ui/widget/e/d;->j:I

    .line 290067
    aget v4, v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    sub-int v1, v4, v1

    iput v1, p0, Lcom/instagram/ui/widget/e/d;->l:I

    .line 290068
    aget v0, v0, v7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/e/d;->m:I

    .line 290069
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/instagram/ui/widget/e/d;->d:Landroid/view/View;

    iget v2, p0, Lcom/instagram/ui/widget/e/d;->k:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/instagram/ui/widget/e/d;->l:I

    invoke-virtual {v0, v1, v8, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 290070
    iget-object v0, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/instagram/ui/widget/e/d;->d:Landroid/view/View;

    iget v2, p0, Lcom/instagram/ui/widget/e/d;->j:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/instagram/ui/widget/e/d;->m:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 290071
    return-void
.end method

.method public final a(Lcom/instagram/ui/swipenavigation/e;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 290072
    invoke-direct {p0}, Lcom/instagram/ui/widget/e/d;->b()I

    move-result v0

    .line 290073
    iget-object v1, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 290074
    iget-object v1, p0, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/instagram/ui/widget/e/d;->k:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/instagram/ui/widget/e/d;->l:I

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 290075
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 290076
    iget-object v1, p0, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/instagram/ui/widget/e/d;->j:I

    sub-int v0, v2, v0

    iget v2, p0, Lcom/instagram/ui/widget/e/d;->m:I

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 290077
    :cond_1
    return-void
.end method
