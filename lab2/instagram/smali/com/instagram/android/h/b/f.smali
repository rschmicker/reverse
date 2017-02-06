.class final Lcom/instagram/android/h/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 153238
    iput-object p1, p0, Lcom/instagram/android/h/b/f;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153239
    iget-object v0, p0, Lcom/instagram/android/h/b/f;->a:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153240
    iget-object v0, p0, Lcom/instagram/android/h/b/f;->a:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0901f9

    .line 153241
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/h/b/f;->a:Lcom/instagram/android/h/b/s;

    iget-object v1, v1, Lcom/instagram/android/h/b/s;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/h/b/f;->a:Lcom/instagram/android/h/b/s;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153242
    return v3

    .line 153243
    :cond_0
    const v0, 0x7f0901fa

    goto :goto_0
.end method
