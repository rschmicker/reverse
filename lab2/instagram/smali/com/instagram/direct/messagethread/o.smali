.class public final Lcom/instagram/direct/messagethread/o;
.super Lcom/instagram/direct/messagethread/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private final s:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V
    .locals 11

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 238286
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    .line 238287
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/o;->s:Landroid/animation/AnimatorSet;

    .line 238288
    const v0, 0x7f0a0666

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/o;->q:Landroid/widget/ImageView;

    .line 238289
    const v0, 0x7f0a0498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/o;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 238290
    const v0, 0x7f0a0665

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/o;->p:Landroid/widget/TextView;

    .line 238291
    iget-object v0, p0, Lcom/instagram/direct/messagethread/o;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "scaleX"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "scaleY"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 238292
    iget-object v1, p0, Lcom/instagram/direct/messagethread/o;->q:Landroid/widget/ImageView;

    new-array v2, v8, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "scaleX"

    new-array v4, v8, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "scaleY"

    new-array v4, v8, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 238293
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238294
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238295
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238296
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238297
    const/4 v0, 0x0

    invoke-static {v0, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 238298
    const v1, 0x3f07ae14    # 0.53f

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 238299
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238300
    const v3, 0x3f2b851f    # 0.67f

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 238301
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 238302
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238303
    const-string v5, "scaleX"

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v9

    aput-object v1, v6, v10

    aput-object v3, v6, v8

    const/4 v7, 0x3

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 238304
    const-string v6, "scaleY"

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v3, v7, v8

    const/4 v0, 0x3

    aput-object v4, v7, v0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 238305
    iget-object v1, p0, Lcom/instagram/direct/messagethread/o;->q:Landroid/widget/ImageView;

    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v3, v9

    aput-object v0, v3, v10

    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 238306
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238307
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 238308
    new-array v1, v8, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 238309
    new-instance v3, Lcom/instagram/direct/messagethread/m;

    invoke-direct {v3, p0}, Lcom/instagram/direct/messagethread/m;-><init>(Lcom/instagram/direct/messagethread/o;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238310
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238311
    const-wide/16 v4, 0x258

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238312
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238313
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v9

    aput-object v0, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238314
    iget-object v0, p0, Lcom/instagram/direct/messagethread/o;->s:Landroid/animation/AnimatorSet;

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v2, v1, v9

    aput-object v3, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 238315
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 3

    .prologue
    .line 238316
    check-cast p1, Lcom/instagram/direct/messagethread/l;

    .line 238317
    iget-object v0, p0, Lcom/instagram/direct/messagethread/o;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/o;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 238318
    iget-object v0, p0, Lcom/instagram/direct/messagethread/o;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 238319
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 238320
    iget-object v1, p1, Lcom/instagram/direct/messagethread/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 238321
    if-eqz v0, :cond_0

    .line 238322
    iget-object v1, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 238323
    if-eqz v1, :cond_0

    .line 238324
    iget-object v1, p0, Lcom/instagram/direct/messagethread/o;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 238325
    iget-object v2, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 238326
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 238327
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/o;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Lcom/instagram/direct/messagethread/n;

    invoke-direct {v2, p0, v0}, Lcom/instagram/direct/messagethread/n;-><init>(Lcom/instagram/direct/messagethread/o;Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238328
    return-void

    .line 238329
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/o;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 238330
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 238331
    iget-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
