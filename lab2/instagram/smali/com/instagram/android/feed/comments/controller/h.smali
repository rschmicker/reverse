.class final Lcom/instagram/android/feed/comments/controller/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/controller/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/controller/j;)V
    .locals 0

    .prologue
    .line 137979
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/h;->a:Lcom/instagram/android/feed/comments/controller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137980
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/h;->a:Lcom/instagram/android/feed/comments/controller/j;

    .line 137981
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 137982
    sget-object v1, Lcom/instagram/feed/b/a/a/a;->d:Lcom/instagram/feed/b/a/a/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/h;->a:Lcom/instagram/android/feed/comments/controller/j;

    .line 137983
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 137984
    sget-object v1, Lcom/instagram/feed/b/a/a/a;->b:Lcom/instagram/feed/b/a/a/a;

    if-ne v0, v1, :cond_2

    .line 137985
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/h;->a:Lcom/instagram/android/feed/comments/controller/j;

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->a:Lcom/instagram/feed/b/a/a/a;

    .line 137986
    iput-object v1, v0, Lcom/instagram/android/feed/comments/controller/j;->o:Lcom/instagram/feed/b/a/a/a;

    .line 137987
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/h;->a:Lcom/instagram/android/feed/comments/controller/j;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137988
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137989
    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/h;->a:Lcom/instagram/android/feed/comments/controller/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/y;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 137990
    iput-object v0, v1, Lcom/instagram/android/feed/comments/controller/j;->n:Ljava/util/List;

    .line 137991
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/h;->a:Lcom/instagram/android/feed/comments/controller/j;

    .line 137992
    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/controller/j;->c()V

    .line 137993
    :goto_0
    return-void

    .line 137994
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/h;->a:Lcom/instagram/android/feed/comments/controller/j;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/controller/j;->b(Lcom/instagram/android/feed/comments/controller/j;)V

    goto :goto_0
.end method
