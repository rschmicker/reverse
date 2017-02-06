.class final Lcom/instagram/android/feed/reels/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Lcom/instagram/android/feed/reels/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/t;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 144827
    iput-object p1, p0, Lcom/instagram/android/feed/reels/s;->c:Lcom/instagram/android/feed/reels/t;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    iput p3, p0, Lcom/instagram/android/feed/reels/s;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 144828
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144829
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/feed/reels/s;->b:F

    .line 144830
    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/t;->a(Landroid/view/View;F)V

    .line 144831
    return-void
.end method
