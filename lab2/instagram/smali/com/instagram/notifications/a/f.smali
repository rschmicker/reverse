.class public final Lcom/instagram/notifications/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/a/a;


# static fields
.field public static a:Lcom/instagram/notifications/a/f;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 264218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264219
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/notifications/a/f;->b:Landroid/os/Handler;

    .line 264220
    new-instance v0, Lcom/instagram/notifications/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/notifications/a/c;-><init>(Lcom/instagram/notifications/a/f;)V

    iput-object v0, p0, Lcom/instagram/notifications/a/f;->c:Ljava/lang/Runnable;

    .line 264221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    .line 264222
    iput-object p1, p0, Lcom/instagram/notifications/a/f;->d:Landroid/content/Context;

    .line 264223
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/instagram/notifications/a/f;->e:Landroid/view/WindowManager;

    .line 264224
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/notifications/a/f;
    .locals 3

    .prologue
    .line 264225
    const-class v1, Lcom/instagram/notifications/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/notifications/a/f;->a:Lcom/instagram/notifications/a/f;

    if-nez v0, :cond_0

    .line 264226
    new-instance v0, Lcom/instagram/notifications/a/f;

    .line 264227
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 264228
    invoke-direct {v0, v2}, Lcom/instagram/notifications/a/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/notifications/a/f;->a:Lcom/instagram/notifications/a/f;

    .line 264229
    :cond_0
    sget-object v0, Lcom/instagram/notifications/a/f;->a:Lcom/instagram/notifications/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 264230
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 264231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 264232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parent activity must be added to the list first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264235
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/instagram/notifications/a/b;)V
    .locals 2

    .prologue
    .line 264236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 264237
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/notifications/a/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/notifications/a/d;-><init>(Lcom/instagram/notifications/a/f;Lcom/instagram/notifications/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264238
    :goto_0
    return-void

    .line 264239
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/notifications/a/f;->b(Lcom/instagram/notifications/a/b;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 264240
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/notifications/a/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264241
    if-eqz p1, :cond_0

    .line 264242
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;

    .line 264243
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 264244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 264245
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 264246
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 264247
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 264248
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 264249
    new-instance v1, Lcom/instagram/notifications/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/notifications/a/e;-><init>(Lcom/instagram/notifications/a/f;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 264250
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264251
    :goto_0
    return-void

    .line 264252
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/notifications/a/f;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 264253
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 264254
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 264255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;

    .line 264256
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 264257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 264258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/notifications/a/f;->a(Z)V

    .line 264259
    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264260
    monitor-exit p0

    return-void

    .line 264261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/instagram/notifications/a/b;)V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 264262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 264263
    :goto_0
    monitor-exit p0

    return-void

    .line 264264
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/notifications/a/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264265
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 264266
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;

    .line 264267
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 264268
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 264269
    if-eqz v1, :cond_1

    .line 264270
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 264271
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    move v5, v3

    move v9, v4

    move-object v4, v0

    move v0, v9

    .line 264272
    :goto_1
    if-eqz v0, :cond_b

    .line 264273
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/j;

    .line 264274
    iget-object v1, p1, Lcom/instagram/notifications/a/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 264275
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p1, Lcom/instagram/notifications/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 264276
    :goto_2
    iget-object v1, p1, Lcom/instagram/notifications/a/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 264277
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_2

    .line 264278
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 264279
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/notifications/a/j;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 264280
    :cond_2
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p1, Lcom/instagram/notifications/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 264281
    :cond_3
    iget-object v1, p1, Lcom/instagram/notifications/a/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 264282
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->c:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264283
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264284
    :goto_3
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->c:Landroid/widget/TextView;

    iget-boolean v6, p1, Lcom/instagram/notifications/a/b;->f:Z

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 264285
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->d:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/instagram/notifications/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264286
    iget-object v6, v0, Lcom/instagram/notifications/a/j;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264287
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/instagram/notifications/a/h;

    invoke-direct {v3, p0, p1}, Lcom/instagram/notifications/a/h;-><init>(Lcom/instagram/notifications/a/f;Lcom/instagram/notifications/a/b;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 264288
    iget-object v0, v0, Lcom/instagram/notifications/a/j;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/notifications/a/i;

    invoke-direct {v2, v1}, Lcom/instagram/notifications/a/i;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264289
    if-eqz v5, :cond_4

    .line 264290
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    .line 264291
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 264292
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 264293
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 264294
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 264295
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 264296
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 264297
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264298
    :cond_4
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/notifications/a/f;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 264299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264300
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->d:Landroid/content/Context;

    const v1, 0x7f030117

    .line 264301
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 264302
    new-instance v5, Lcom/instagram/notifications/a/j;

    const/4 v0, 0x0

    invoke-direct {v5}, Lcom/instagram/notifications/a/j;-><init>()V

    .line 264303
    const v0, 0x7f0a002c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, Lcom/instagram/notifications/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 264304
    const v0, 0x7f0a002d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/instagram/notifications/a/j;->c:Landroid/widget/TextView;

    .line 264305
    const v0, 0x7f0a002e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/instagram/notifications/a/j;->d:Landroid/widget/TextView;

    .line 264306
    iput-object v1, v5, Lcom/instagram/notifications/a/j;->e:Landroid/view/View;

    .line 264307
    const v0, 0x7f0a033a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, Lcom/instagram/notifications/a/j;->f:Landroid/view/ViewStub;

    .line 264308
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264309
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/instagram/notifications/a/f;->d:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;

    .line 264310
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264311
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 264312
    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .line 264313
    if-eqz v5, :cond_6

    .line 264314
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 264315
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 264316
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 264317
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 264318
    const/4 v8, -0x1

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 264319
    const/4 v8, -0x2

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 264320
    iput-object v5, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 264321
    const/16 v5, 0x33

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 264322
    const/4 v5, -0x3

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 264323
    iget v5, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 264324
    const/16 v5, 0x3ea

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 264325
    const/4 v5, 0x1

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 264326
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "InAppNotificationWindow:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 264327
    const/4 v5, 0x0

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 264328
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 264329
    iget-object v5, p0, Lcom/instagram/notifications/a/f;->e:Landroid/view/WindowManager;

    invoke-interface {v5, v0, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v4

    move v5, v4

    move-object v4, v1

    .line 264330
    goto/16 :goto_1

    :cond_6
    move v0, v3

    move v5, v4

    move-object v4, v1

    .line 264331
    goto/16 :goto_1

    .line 264332
    :cond_7
    iget-object v1, p1, Lcom/instagram/notifications/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 264333
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p1, Lcom/instagram/notifications/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 264334
    :cond_8
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 264335
    :cond_9
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->c:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/instagram/notifications/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264336
    iget-object v1, v0, Lcom/instagram/notifications/a/j;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move v1, v3

    .line 264337
    goto/16 :goto_4

    .line 264338
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/notifications/a/f;->g:Landroid/widget/FrameLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized c()Landroid/support/v4/app/an;
    .locals 2

    .prologue
    .line 264339
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 264340
    instance-of v1, v0, Landroid/app/ActivityGroup;

    if-eqz v1, :cond_0

    .line 264341
    check-cast v0, Landroid/app/ActivityGroup;

    invoke-virtual {v0}, Landroid/app/ActivityGroup;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264342
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Landroid/support/v4/app/an;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 264343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 264344
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264345
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 264346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/notifications/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
