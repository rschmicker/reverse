.class final Lcom/instagram/android/feed/comments/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 137341
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/k;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137342
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/k;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137343
    iget-object v0, v0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 137344
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/k;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137345
    invoke-virtual {v0}, Lcom/instagram/feed/b/d/p;->e()V

    .line 137346
    return-void
.end method
