.class final Lcom/instagram/feed/b/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/i;

.field final synthetic b:Lcom/instagram/feed/b/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 247560
    iput-object p1, p0, Lcom/instagram/feed/b/d/f;->b:Lcom/instagram/feed/b/d/n;

    iput-object p2, p0, Lcom/instagram/feed/b/d/f;->a:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 247561
    iget-object v0, p0, Lcom/instagram/feed/b/d/f;->b:Lcom/instagram/feed/b/d/n;

    .line 247562
    iget-object v0, v0, Lcom/instagram/feed/b/d/n;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 247563
    iget-object v1, p0, Lcom/instagram/feed/b/d/f;->a:Lcom/instagram/feed/d/i;

    .line 247564
    iget-object p0, v0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 247565
    iget-object p1, v1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 247566
    iget-object p1, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 247567
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/comments/controller/j;->a(Ljava/lang/String;)V

    .line 247568
    iget-object p0, v0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 247569
    iget-object p1, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object p0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->bringPointIntoView(I)Z

    .line 247570
    iget-object p0, v0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/controller/j;->a()V

    .line 247571
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 247572
    const-string p1, "instagram_organic_comment_reply"

    invoke-static {v0, v1, p1}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/feed/d/i;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 247573
    return-void
.end method
