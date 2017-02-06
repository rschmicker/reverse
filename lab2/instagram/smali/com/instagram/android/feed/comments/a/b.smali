.class final Lcom/instagram/android/feed/comments/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 137207
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 137208
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137209
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 137210
    iget-object v1, v1, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getHeight()I

    move-result v1

    .line 137211
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 137212
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/b;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/a/v;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137213
    return-void
.end method
