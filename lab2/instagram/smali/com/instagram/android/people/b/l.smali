.class final Lcom/instagram/android/people/b/l;
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
    .line 165111
    iput-object p1, p0, Lcom/instagram/android/people/b/l;->a:Lcom/instagram/android/people/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165112
    iget-object v0, p0, Lcom/instagram/android/people/b/l;->a:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165113
    iget-object v0, v0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    .line 165114
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165115
    :goto_0
    if-eqz v0, :cond_1

    .line 165116
    new-instance v0, Lcom/instagram/android/people/a/d;

    iget-object v1, p0, Lcom/instagram/android/people/b/l;->a:Lcom/instagram/android/people/b/s;

    iget-object v2, p0, Lcom/instagram/android/people/b/l;->a:Lcom/instagram/android/people/b/s;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/people/a/d;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/android/people/b/s;)V

    invoke-virtual {v0}, Lcom/instagram/android/people/a/d;->a()V

    .line 165117
    :goto_1
    return-void

    .line 165118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165119
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/b/l;->a:Lcom/instagram/android/people/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/s;->m()V

    goto :goto_1
.end method
