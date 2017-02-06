.class final Lcom/instagram/android/directsharev2/fragment/ea;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 124337
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ea;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 124338
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 124339
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/ea;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v6, v6, Lcom/instagram/android/directsharev2/fragment/ec;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    neg-int v6, v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 124340
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ea;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 124341
    return-void
.end method
