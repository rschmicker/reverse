.class final Lcom/instagram/android/directsharev2/fragment/cw;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 123293
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cw;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 123294
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 123295
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/cw;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v6, v6, Lcom/instagram/android/directsharev2/fragment/cy;->i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    neg-int v6, v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 123296
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cw;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 123297
    return-void
.end method
