.class public final Lcom/instagram/feed/ui/b/au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/shopping/widget/ProductTagsLayout;

.field public final b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

.field public final c:Lcom/instagram/ui/widget/slideouticon/i;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/slideouticon/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/widget/ProductTagsLayout;Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V
    .locals 2

    .prologue
    .line 254133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254134
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/i;

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/slideouticon/i;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/au;->c:Lcom/instagram/ui/widget/slideouticon/i;

    .line 254135
    iput-object p1, p0, Lcom/instagram/feed/ui/b/au;->a:Lcom/instagram/shopping/widget/ProductTagsLayout;

    .line 254136
    iget-object v0, p0, Lcom/instagram/feed/ui/b/au;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 254137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/au;->d:Ljava/lang/ref/WeakReference;

    .line 254138
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/b/au;->c:Lcom/instagram/ui/widget/slideouticon/i;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/au;->d:Ljava/lang/ref/WeakReference;

    .line 254139
    iput-object v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 254140
    iput-object p2, p0, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254141
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/widget/slideouticon/i;)V
    .locals 4

    .prologue
    .line 254142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 254143
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254144
    iget v0, p1, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    if-ne v0, v1, :cond_0

    .line 254145
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    .line 254146
    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/slideouticon/i;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254147
    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/slideouticon/i;->a()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254148
    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 254149
    :cond_0
    return-void

    .line 254150
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 254151
    iget-boolean v0, p2, Lcom/instagram/feed/ui/a/f;->e:Z

    .line 254152
    if-eqz v0, :cond_1

    .line 254153
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/instagram/feed/ui/a/f;->e:Z

    .line 254154
    iget-object v0, p0, Lcom/instagram/feed/ui/b/au;->a:Lcom/instagram/shopping/widget/ProductTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->a()V

    .line 254155
    iget-object v0, p0, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 254157
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 254158
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 254159
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 254160
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 254161
    new-instance v2, Lcom/instagram/feed/ui/b/av;

    invoke-direct {v2, v0}, Lcom/instagram/feed/ui/b/av;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 254162
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254163
    :cond_0
    :goto_0
    return-void

    .line 254164
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->L()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 254165
    iput-boolean v1, p2, Lcom/instagram/feed/ui/a/f;->e:Z

    .line 254166
    invoke-virtual {p0, p1, v1}, Lcom/instagram/feed/ui/b/au;->a(Lcom/instagram/feed/d/t;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;Z)V
    .locals 20

    .prologue
    .line 254167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/feed/ui/b/au;->a:Lcom/instagram/shopping/widget/ProductTagsLayout;

    invoke-virtual {v2}, Lcom/instagram/shopping/widget/ProductTagsLayout;->removeAllViews()V

    .line 254168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/feed/ui/b/au;->a:Lcom/instagram/shopping/widget/ProductTagsLayout;

    .line 254169
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/t;->J()Ljava/util/ArrayList;

    move-result-object v6

    .line 254170
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 254171
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 254172
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/model/ProductTag;

    .line 254173
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 254174
    :goto_1
    iget-object v8, v2, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 254175
    iget-object v8, v8, Lcom/instagram/shopping/model/Product;->a:Ljava/lang/String;

    .line 254176
    iget-object v9, v2, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 254177
    iget-object v9, v9, Lcom/instagram/shopping/model/Product;->c:Ljava/lang/String;

    .line 254178
    iget-object v10, v2, Lcom/instagram/shopping/model/ProductTag;->b:Landroid/graphics/PointF;

    .line 254179
    new-instance v11, Lcom/instagram/shopping/widget/b;

    invoke-virtual {v5}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/instagram/shopping/widget/b;-><init>(Landroid/content/Context;)V

    .line 254180
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 254181
    new-instance v13, Landroid/text/TextPaint;

    invoke-virtual {v11}, Lcom/instagram/shopping/widget/b;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 254182
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 254183
    new-instance v14, Lcom/instagram/feed/ui/text/b;

    invoke-direct {v14}, Lcom/instagram/feed/ui/text/b;-><init>()V

    .line 254184
    iput-object v13, v14, Lcom/instagram/feed/ui/text/b;->a:Landroid/text/TextPaint;

    .line 254185
    invoke-virtual {v5}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f090230

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v5}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090233

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    sub-int/2addr v13, v15

    .line 254186
    iput v13, v14, Lcom/instagram/feed/ui/text/b;->b:I

    .line 254187
    invoke-virtual {v14}, Lcom/instagram/feed/ui/text/b;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v13

    .line 254188
    const-string v14, "\u2026"

    .line 254189
    const-string v15, ""

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-static {v15, v8, v14, v0, v13}, Lcom/instagram/feed/ui/text/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/c;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 254190
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254191
    new-instance v16, Lcom/instagram/feed/ui/text/k;

    invoke-direct/range {v16 .. v16}, Lcom/instagram/feed/ui/text/k;-><init>()V

    const/16 v17, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v18

    const/16 v19, 0x21

    invoke-virtual/range {v15 .. v19}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254192
    invoke-virtual {v12, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254193
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 254194
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254195
    new-instance v13, Lcom/instagram/feed/ui/text/k;

    invoke-direct {v13}, Lcom/instagram/feed/ui/text/k;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v8, v13, v14, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254196
    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254197
    :cond_0
    const-string v8, "\n"

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254198
    new-instance v8, Landroid/text/SpannableString;

    const-string v13, "\n"

    invoke-direct {v8, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254199
    new-instance v13, Landroid/text/style/RelativeSizeSpan;

    const v14, 0x3e99999a    # 0.3f

    invoke-direct {v13, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v14, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v8, v13, v14, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254200
    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254201
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254202
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v5}, Lcom/instagram/shopping/widget/ProductTagsLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0d007d

    invoke-direct {v9, v13, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v14

    const/16 v15, 0x21

    invoke-virtual {v8, v9, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254203
    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254204
    invoke-virtual {v11, v12}, Lcom/instagram/shopping/widget/b;->setText(Ljava/lang/CharSequence;)V

    .line 254205
    invoke-virtual {v11, v10}, Lcom/instagram/shopping/widget/b;->setNormalizedPosition(Landroid/graphics/PointF;)V

    .line 254206
    invoke-virtual {v11, v2}, Lcom/instagram/shopping/widget/b;->setTag(Ljava/lang/Object;)V

    .line 254207
    invoke-virtual {v11, v4}, Lcom/instagram/shopping/widget/b;->setClickable(Z)V

    .line 254208
    invoke-virtual {v5, v11}, Lcom/instagram/shopping/widget/ProductTagsLayout;->addView(Landroid/view/View;)V

    .line 254209
    if-eqz p1, :cond_1

    .line 254210
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/instagram/shopping/widget/b;->setMedia(Lcom/instagram/feed/d/t;)V

    .line 254211
    invoke-virtual {v11, v3}, Lcom/instagram/shopping/widget/b;->setProductPosition(I)V

    .line 254212
    :cond_1
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254213
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 254214
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 254215
    :cond_3
    if-eqz p2, :cond_4

    .line 254216
    new-instance v2, Lcom/instagram/shopping/widget/c;

    invoke-direct {v2, v5, v7, v6}, Lcom/instagram/shopping/widget/c;-><init>(Lcom/instagram/shopping/widget/ProductTagsLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lcom/instagram/shopping/widget/ProductTagsLayout;->setTagsLayoutListener(Lcom/instagram/ui/widget/tooltippopup/y;)V

    .line 254217
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/shopping/widget/ProductTagsLayout;->requestLayout()V

    .line 254218
    if-eqz p2, :cond_6

    .line 254219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/feed/ui/b/au;->c:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-static {v2, v3}, Lcom/instagram/feed/ui/b/au;->a(Landroid/view/View;Lcom/instagram/ui/widget/slideouticon/i;)V

    .line 254220
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254221
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    .line 254222
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 254223
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 254224
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 254225
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 254226
    new-instance v4, Lcom/instagram/feed/ui/b/aw;

    invoke-direct {v4, v2}, Lcom/instagram/feed/ui/b/aw;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 254227
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254228
    :cond_5
    return-void

    .line 254229
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254230
    iget-object v2, v2, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
