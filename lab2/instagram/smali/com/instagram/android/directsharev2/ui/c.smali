.class final Lcom/instagram/android/directsharev2/ui/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/f/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 126695
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/c;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126696
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/c;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126697
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->d()Lcom/instagram/android/directsharev2/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/e;->b()Lcom/instagram/direct/model/ae;

    move-result-object v1

    .line 126698
    iget-object v1, v1, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 126699
    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/util/List;)V

    .line 126700
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 126701
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 126702
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 126703
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/b/d;

    .line 126704
    if-eqz v0, :cond_1

    .line 126705
    iget-object v1, v0, Lcom/instagram/android/h/b/d;->a:Lcom/instagram/android/h/b/s;

    invoke-virtual {v1}, Lcom/instagram/android/h/b/s;->u()V

    .line 126706
    :cond_1
    return-void
.end method
