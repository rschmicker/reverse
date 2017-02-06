.class public final Landroid/support/v4/app/ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 3271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3272
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3273
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3274
    aget v2, v1, v4

    aget v3, v1, v6

    aget v4, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3275
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3276
    check-cast p0, Landroid/transition/Transition;

    .line 3277
    invoke-static {p1}, Landroid/support/v4/app/ax;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3278
    new-instance v1, Landroid/support/v4/app/ar;

    invoke-direct {v1, v0}, Landroid/support/v4/app/ar;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 3279
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3280
    check-cast p0, Landroid/transition/TransitionSet;

    .line 3281
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 3282
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3283
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v6

    .line 3284
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3285
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    .line 3286
    :goto_0
    if-ge v5, v7, :cond_3

    .line 3287
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3288
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 3289
    invoke-static {v6, v0, v2}, Landroid/support/v4/app/ax;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3290
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 3291
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3292
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3293
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 3294
    check-cast v0, Landroid/view/ViewGroup;

    .line 3295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    .line 3296
    :goto_2
    if-ge v3, v8, :cond_1

    .line 3297
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3298
    invoke-static {v6, v9, v2}, Landroid/support/v4/app/ax;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 3299
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3300
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3301
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3302
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 3303
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3304
    invoke-static {p0, p3}, Landroid/support/v4/app/ax;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 3305
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3306
    check-cast p0, Landroid/transition/Transition;

    .line 3307
    instance-of v0, p0, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 3308
    check-cast p0, Landroid/transition/TransitionSet;

    .line 3309
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 3310
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3311
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 3312
    invoke-static {v2, p1}, Landroid/support/v4/app/ax;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 3313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3314
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/ax;->a(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3315
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 3316
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 3318
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 3319
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 3320
    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3321
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3322
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3323
    check-cast p1, Landroid/view/ViewGroup;

    .line 3324
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3325
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3326
    :cond_0
    :goto_0
    return-void

    .line 3327
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3328
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 3329
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3330
    invoke-static {p0, v2}, Landroid/support/v4/app/ax;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 3331
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3332
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3333
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3334
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 3335
    if-eqz v0, :cond_0

    .line 3336
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3338
    check-cast p1, Landroid/view/ViewGroup;

    .line 3339
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3340
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3341
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3342
    invoke-static {p0, v2}, Landroid/support/v4/app/ax;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 3343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3344
    :cond_1
    return-void
.end method

.method private static a(Landroid/transition/Transition;)Z
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ax;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ax;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ax;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 3346
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 3347
    :goto_0
    if-ge v1, p2, :cond_0

    .line 3348
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 3349
    const/4 v0, 0x1

    .line 3350
    :cond_0
    return v0

    .line 3351
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3352
    check-cast p0, Landroid/transition/Transition;

    .line 3353
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 3354
    check-cast p0, Landroid/transition/TransitionSet;

    .line 3355
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 3356
    :goto_0
    if-ge v0, v1, :cond_1

    .line 3357
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 3358
    invoke-static {v2, p1}, Landroid/support/v4/app/ax;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 3359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3360
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/ax;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3361
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 3362
    invoke-static {v1}, Landroid/support/v4/app/ax;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3363
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 3364
    :goto_1
    if-ge v1, v2, :cond_1

    .line 3365
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 3366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3367
    :cond_1
    return-void
.end method
