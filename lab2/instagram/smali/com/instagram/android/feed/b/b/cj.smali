.class public final Lcom/instagram/android/feed/b/b/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/ck;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/ck;)V
    .locals 0

    .prologue
    .line 134365
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/cj;->a:Lcom/instagram/android/feed/b/b/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 134366
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cj;->a:Lcom/instagram/android/feed/b/b/ck;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ck;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134367
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cj;->a:Lcom/instagram/android/feed/b/b/ck;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ck;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/cj;->a:Lcom/instagram/android/feed/b/b/ck;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ck;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 134368
    const/4 v0, 0x0

    return v0
.end method
