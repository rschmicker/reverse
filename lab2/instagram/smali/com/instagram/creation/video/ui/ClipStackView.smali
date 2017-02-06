.class public Lcom/instagram/creation/video/ui/ClipStackView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/instagram/creation/video/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 226033
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/ui/ClipStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 226035
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/ui/ClipStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226036
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226037
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226038
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->ClipStackView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 226039
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/ui/ClipStackView;->a:Landroid/graphics/drawable/Drawable;

    .line 226040
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/ui/ClipStackView;->b:Landroid/graphics/drawable/Drawable;

    .line 226041
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226042
    return-void
.end method

.method private d(Lcom/instagram/creation/video/b/c;)V
    .locals 4

    .prologue
    .line 226052
    new-instance v0, Lcom/instagram/creation/video/ui/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/ClipStackView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/ui/ClipStackView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/ui/ClipStackView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/instagram/creation/video/ui/c;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/b/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226053
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->addView(Landroid/view/View;)V

    .line 226054
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 226043
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 226044
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/ui/ClipStackView;->d(Lcom/instagram/creation/video/b/c;)V

    .line 226045
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 226046
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/b/c;)V
    .locals 2

    .prologue
    .line 226047
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/ui/ClipStackView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/c;

    .line 226048
    iget-object v1, p1, Lcom/instagram/creation/video/b/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226049
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->removeView(Landroid/view/View;)V

    .line 226050
    return-void
.end method

.method public final c(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 226051
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 226055
    return-void
.end method

.method public setClipStack(Lcom/instagram/creation/video/b/d;)V
    .locals 2

    .prologue
    .line 226056
    iput-object p1, p0, Lcom/instagram/creation/video/ui/ClipStackView;->c:Lcom/instagram/creation/video/b/d;

    .line 226057
    iget-object v0, p0, Lcom/instagram/creation/video/ui/ClipStackView;->c:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/c;

    .line 226058
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->d(Lcom/instagram/creation/video/b/c;)V

    goto :goto_0

    .line 226059
    :cond_0
    return-void
.end method
