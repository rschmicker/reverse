.class final Lcom/instagram/common/ui/widget/imageview/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:Z

.field d:Z


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/a;Lcom/instagram/common/ui/widget/imageview/b;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 187879
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 187880
    if-eqz p1, :cond_0

    .line 187881
    if-eqz p3, :cond_1

    .line 187882
    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    .line 187883
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 187884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/a;->d:Z

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/a;->c:Z

    .line 187885
    :cond_0
    return-void

    .line 187886
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 187887
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/a;->b:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 187888
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/imageview/b;-><init>(Lcom/instagram/common/ui/widget/imageview/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 187889
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/ui/widget/imageview/b;-><init>(Lcom/instagram/common/ui/widget/imageview/a;Landroid/content/res/Resources;)V

    return-object v0
.end method
