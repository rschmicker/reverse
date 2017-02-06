.class final Lcom/instagram/people/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/s;)V
    .locals 0

    .prologue
    .line 264636
    iput-object p1, p0, Lcom/instagram/people/a/b;->a:Lcom/instagram/android/people/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264637
    iget-object v0, p0, Lcom/instagram/people/a/b;->a:Lcom/instagram/android/people/b/s;

    .line 264638
    iget-object p0, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 264639
    iget-object p0, p0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    .line 264640
    iget-object p0, p0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 264641
    :goto_0
    if-eqz p0, :cond_1

    .line 264642
    new-instance p0, Lcom/instagram/android/people/a/d;

    invoke-direct {p0, v0, v0}, Lcom/instagram/android/people/a/d;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/android/people/b/s;)V

    invoke-virtual {p0}, Lcom/instagram/android/people/a/d;->a()V

    .line 264643
    :goto_1
    return-void

    .line 264644
    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 264645
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/android/people/b/s;->m()V

    goto :goto_1
.end method
