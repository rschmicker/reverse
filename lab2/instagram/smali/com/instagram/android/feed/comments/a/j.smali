.class final Lcom/instagram/android/feed/comments/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;I)V
    .locals 0

    .prologue
    .line 137312
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/j;->b:Lcom/instagram/android/feed/comments/a/v;

    iput p2, p0, Lcom/instagram/android/feed/comments/a/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 137313
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 137314
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/j;->b:Lcom/instagram/android/feed/comments/a/v;

    const-string v2, "comments_bulk_reply_tapped"

    iget v3, p0, Lcom/instagram/android/feed/comments/a/j;->a:I

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 137315
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/j;->b:Lcom/instagram/android/feed/comments/a/v;

    .line 137316
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137317
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137318
    iget-object v1, v2, Lcom/instagram/feed/b/d/p;->g:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->C()Lcom/instagram/feed/d/y;

    move-result-object v1

    .line 137319
    iget-object v1, v1, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 137320
    iget-object p0, v2, Lcom/instagram/feed/b/d/p;->g:Lcom/instagram/feed/d/t;

    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137321
    iget-object p0, v2, Lcom/instagram/feed/b/d/p;->g:Lcom/instagram/feed/d/t;

    .line 137322
    iget-object p0, p0, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 137323
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137324
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/i;

    .line 137325
    iget-object p1, v2, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137326
    iget-object p1, v1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 137327
    invoke-virtual {p1}, Lcom/instagram/user/a/p;->E()Z

    move-result p1

    if-nez p1, :cond_1

    .line 137328
    iget-object v1, v1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 137329
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 137330
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137331
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137332
    iget-object v3, v0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v3, v1}, Lcom/instagram/android/feed/comments/controller/j;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 137333
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 137334
    iget-object v2, v1, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->bringPointIntoView(I)Z

    .line 137335
    iget-object v1, v0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/controller/j;->a()V

    .line 137336
    iget-object v1, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137337
    iget-object v1, v1, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 137338
    iget-object v1, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137339
    invoke-virtual {v1}, Lcom/instagram/feed/b/d/p;->e()V

    .line 137340
    return-void
.end method
