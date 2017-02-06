.class final Lcom/instagram/explore/e/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/explore/e/cn;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/cn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245025
    iput-object p1, p0, Lcom/instagram/explore/e/cl;->b:Lcom/instagram/explore/e/cn;

    iput-object p2, p0, Lcom/instagram/explore/e/cl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 245026
    iget-object v0, p0, Lcom/instagram/explore/e/cl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245027
    iget-object v0, p0, Lcom/instagram/explore/e/cl;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/explore/e/cl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 245028
    const/4 v0, 0x0

    return v0
.end method
