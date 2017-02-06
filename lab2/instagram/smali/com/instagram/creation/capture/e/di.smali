.class final Lcom/instagram/creation/capture/e/di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dm;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dm;)V
    .locals 0

    .prologue
    .line 203122
    iput-object p1, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 203123
    if-eqz p2, :cond_0

    .line 203124
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    sget v1, Lcom/instagram/creation/capture/e/dc;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 203125
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203126
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203127
    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 203128
    :goto_0
    return-void

    .line 203129
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203130
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 203131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 203132
    :goto_1
    if-eqz v0, :cond_6

    .line 203133
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203134
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203135
    if-eqz v0, :cond_4

    .line 203136
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203137
    iget-object v1, v0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203138
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203139
    iget-object v2, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203140
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 203141
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/f;

    .line 203143
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 203144
    if-ne v0, v2, :cond_2

    .line 203145
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 203146
    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    .line 203147
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203148
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203149
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/dm;->a(Lcom/instagram/creation/capture/e/dm;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 203150
    goto :goto_1

    .line 203151
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203152
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203153
    if-nez v0, :cond_9

    .line 203154
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203155
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203156
    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203157
    iget-object v4, v4, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203158
    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getWidth()I

    move-result v4

    .line 203159
    new-instance v5, Lcom/instagram/ui/text/g;

    invoke-direct {v5, v0, v4}, Lcom/instagram/ui/text/g;-><init>(Landroid/content/Context;I)V

    .line 203160
    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v4

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070020

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 203161
    iget-object v7, v5, Lcom/instagram/ui/text/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v7, v4, v3, v6, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 203162
    invoke-virtual {v5}, Lcom/instagram/ui/text/g;->invalidateSelf()V

    .line 203163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_a

    .line 203164
    const-string v0, "sans-serif-black"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 203165
    iget-object v3, v5, Lcom/instagram/ui/text/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203166
    invoke-virtual {v5}, Lcom/instagram/ui/text/g;->c()V

    .line 203167
    invoke-virtual {v5}, Lcom/instagram/ui/text/g;->invalidateSelf()V

    .line 203168
    iget-object v0, v5, Lcom/instagram/ui/text/g;->a:Landroid/text/TextPaint;

    const v3, -0x430a3d71    # -0.03f

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 203169
    invoke-virtual {v5}, Lcom/instagram/ui/text/g;->invalidateSelf()V

    .line 203170
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/ui/text/g;->a(I)V

    .line 203171
    iget-boolean v0, v5, Lcom/instagram/ui/text/g;->f:Z

    if-eq v0, v2, :cond_8

    .line 203172
    iput-boolean v2, v5, Lcom/instagram/ui/text/g;->f:Z

    .line 203173
    invoke-virtual {v5}, Lcom/instagram/ui/text/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203174
    invoke-virtual {v5}, Lcom/instagram/ui/text/g;->a()V

    .line 203175
    :cond_7
    invoke-virtual {v5}, Lcom/instagram/ui/text/g;->invalidateSelf()V

    .line 203176
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203177
    iput-object v5, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203178
    new-instance v0, Lcom/instagram/ui/widget/interactive/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/interactive/a;-><init>()V

    .line 203179
    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/a;->a:Z

    .line 203180
    const/high16 v3, 0x41000000    # 8.0f

    iput v3, v0, Lcom/instagram/ui/widget/interactive/a;->c:F

    .line 203181
    new-instance v3, Lcom/instagram/ui/widget/interactive/b;

    invoke-direct {v3, v0}, Lcom/instagram/ui/widget/interactive/b;-><init>(Lcom/instagram/ui/widget/interactive/a;)V

    .line 203182
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203183
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203184
    iget-object v4, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203185
    iget-object v4, v4, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203186
    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/b;)I

    .line 203187
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203188
    iget-object v3, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203189
    iget-object v4, v0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v4}, Lcom/instagram/ui/text/ConstrainedEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->o()F

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;F)F

    move-result v0

    .line 203190
    iget-object v4, v3, Lcom/instagram/ui/text/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203191
    invoke-virtual {v3}, Lcom/instagram/ui/text/g;->c()V

    .line 203192
    invoke-virtual {v3}, Lcom/instagram/ui/text/g;->invalidateSelf()V

    .line 203193
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203194
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203195
    iget-object v3, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203196
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203197
    invoke-virtual {v3}, Lcom/instagram/ui/text/ConstrainedEditText;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/ui/text/g;->a(I)V

    .line 203198
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203199
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203200
    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 203201
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    aput-object v4, v3, v1

    const-class v4, Lcom/instagram/creation/capture/e/gs;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/instagram/creation/capture/e/gu;->a(Landroid/text/Spanned;[Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 203202
    iget-object v3, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203203
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203204
    iget-object v4, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203205
    iget-object v4, v4, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203206
    invoke-virtual {v4}, Lcom/instagram/ui/text/ConstrainedEditText;->getLineSpacingExtra()F

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203207
    iget-object v5, v5, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203208
    invoke-virtual {v5}, Lcom/instagram/ui/text/ConstrainedEditText;->getLineSpacingMultiplier()F

    move-result v5

    .line 203209
    iput v4, v3, Lcom/instagram/ui/text/g;->d:F

    .line 203210
    iput v5, v3, Lcom/instagram/ui/text/g;->e:F

    .line 203211
    iget-object v3, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203212
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203213
    invoke-virtual {v3, v0}, Lcom/instagram/ui/text/g;->a(Landroid/text/Spannable;)V

    .line 203214
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203215
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203216
    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/e/dm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 203217
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203218
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203219
    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/text/g;->setVisible(ZZ)Z

    .line 203220
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203221
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203222
    invoke-virtual {v0}, Lcom/instagram/ui/text/g;->invalidateSelf()V

    .line 203223
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203224
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->l()V

    .line 203225
    iget-object v0, p0, Lcom/instagram/creation/capture/e/di;->a:Lcom/instagram/creation/capture/e/dm;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/dm;->a(Lcom/instagram/creation/capture/e/dm;)V

    goto/16 :goto_0

    .line 203226
    :cond_a
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 203227
    if-nez v0, :cond_b

    .line 203228
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 203229
    :goto_3
    iget-object v4, v5, Lcom/instagram/ui/text/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203230
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 203231
    :goto_4
    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v4, v0, 0x1

    .line 203232
    iget-object v6, v5, Lcom/instagram/ui/text/g;->a:Landroid/text/TextPaint;

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_d

    move v0, v2

    :goto_5
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 203233
    iget-object v6, v5, Lcom/instagram/ui/text/g;->a:Landroid/text/TextPaint;

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_e

    const/high16 v0, -0x41800000    # -0.25f

    :goto_6
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 203234
    invoke-virtual {v5}, Lcom/instagram/ui/text/g;->invalidateSelf()V

    goto/16 :goto_2

    .line 203235
    :cond_b
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    :cond_c
    move v0, v1

    .line 203236
    goto :goto_4

    :cond_d
    move v0, v1

    .line 203237
    goto :goto_5

    :cond_e
    move v0, v3

    .line 203238
    goto :goto_6
.end method
