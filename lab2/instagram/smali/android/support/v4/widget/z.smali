.class final Landroid/support/v4/widget/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ab;

.field final synthetic b:Landroid/support/v4/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ac;Landroid/support/v4/widget/ab;)V
    .locals 0

    .prologue
    .line 13621
    iput-object p1, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/ac;

    iput-object p2, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 13622
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13623
    iget-object v0, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0}, Landroid/support/v4/widget/ab;->a()V

    .line 13624
    iget-object v0, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    .line 13625
    iget v1, v0, Landroid/support/v4/widget/ab;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Landroid/support/v4/widget/ab;->j:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 13626
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ab;->a(I)V

    .line 13627
    iget-object v0, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    .line 13628
    iget v1, v1, Landroid/support/v4/widget/ab;->f:F

    .line 13629
    iput v1, v0, Landroid/support/v4/widget/ab;->e:F

    .line 13630
    iget-object v0, v0, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13631
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/ac;

    iget-boolean v0, v0, Landroid/support/v4/widget/ac;->c:Z

    if-eqz v0, :cond_0

    .line 13632
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/ac;

    iput-boolean v3, v0, Landroid/support/v4/widget/ac;->c:Z

    .line 13633
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13634
    iget-object v0, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/ab;->a(Z)V

    .line 13635
    :goto_0
    return-void

    .line 13636
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/ac;

    iget-object v1, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/ac;

    iget v1, v1, Landroid/support/v4/widget/ac;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    .line 13637
    iput v1, v0, Landroid/support/v4/widget/ac;->k:F

    .line 13638
    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 13639
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/ac;

    const/4 v1, 0x0

    .line 13640
    iput v1, v0, Landroid/support/v4/widget/ac;->k:F

    .line 13641
    return-void
.end method
