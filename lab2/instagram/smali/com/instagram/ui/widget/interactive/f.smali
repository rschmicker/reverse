.class public final Lcom/instagram/ui/widget/interactive/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/k/g;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Lcom/facebook/k/g;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/ui/widget/interactive/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field final b:Landroid/graphics/RectF;

.field final c:I

.field final d:Lcom/facebook/k/c;

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field final synthetic m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field private final n:F


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 291643
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291644
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/f;->b:Landroid/graphics/RectF;

    .line 291645
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/instagram/ui/widget/interactive/f;->n:F

    .line 291646
    iput v1, p0, Lcom/instagram/ui/widget/interactive/f;->i:F

    .line 291647
    iput v1, p0, Lcom/instagram/ui/widget/interactive/f;->j:F

    .line 291648
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/instagram/ui/widget/interactive/f;->k:F

    .line 291649
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/instagram/ui/widget/interactive/f;->l:F

    .line 291650
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 291651
    iput-wide v6, v0, Lcom/facebook/k/c;->k:D

    .line 291652
    iput-wide v6, v0, Lcom/facebook/k/c;->j:D

    .line 291653
    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/f;->d:Lcom/facebook/k/c;

    .line 291654
    iput-object p2, p0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291655
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 291656
    iput p3, p0, Lcom/instagram/ui/widget/interactive/f;->c:I

    .line 291657
    iput p3, p0, Lcom/instagram/ui/widget/interactive/f;->e:I

    .line 291658
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 291659
    iget v0, p0, Lcom/instagram/ui/widget/interactive/f;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291660
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    .line 291661
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 291662
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 291663
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/f;->j:F

    .line 291664
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    .line 291665
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 291666
    iget v0, p0, Lcom/instagram/ui/widget/interactive/f;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291667
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    .line 291668
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 291669
    return-void
.end method

.method public final c(F)V
    .locals 3

    .prologue
    .line 291670
    iget v0, p0, Lcom/instagram/ui/widget/interactive/f;->i:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/widget/interactive/f;->i:F

    .line 291671
    iget v0, p0, Lcom/instagram/ui/widget/interactive/f;->l:F

    iget v1, p0, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v2, p0, Lcom/instagram/ui/widget/interactive/f;->k:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/f;->i:F

    .line 291672
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    .line 291673
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 291674
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 291675
    check-cast p1, Lcom/instagram/ui/widget/interactive/f;

    .line 291676
    iget v0, p0, Lcom/instagram/ui/widget/interactive/f;->e:I

    iget v1, p1, Lcom/instagram/ui/widget/interactive/f;->e:I

    sub-int/2addr v0, v1

    .line 291677
    return v0
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 291678
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 291679
    instance-of v0, p1, Lcom/instagram/ui/widget/interactive/f;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/interactive/f;->c:I

    check-cast p1, Lcom/instagram/ui/widget/interactive/f;

    iget v1, p1, Lcom/instagram/ui/widget/interactive/f;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 291680
    iget v0, p0, Lcom/instagram/ui/widget/interactive/f;->c:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 291681
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    .line 291682
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 291683
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 291684
    return-void
.end method
