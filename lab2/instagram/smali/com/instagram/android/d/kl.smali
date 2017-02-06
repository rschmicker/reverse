.class final Lcom/instagram/android/d/kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/km;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/km;)V
    .locals 0

    .prologue
    .line 118992
    iput-object p1, p0, Lcom/instagram/android/d/kl;->a:Lcom/instagram/android/d/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118993
    iget-object v0, p0, Lcom/instagram/android/d/kl;->a:Lcom/instagram/android/d/km;

    iget-object v0, v0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 118994
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 118995
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 118996
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118997
    iget-object v0, p0, Lcom/instagram/android/d/kl;->a:Lcom/instagram/android/d/km;

    iget-object v0, v0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 118998
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 118999
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 119000
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/d/kl;->a:Lcom/instagram/android/d/km;

    .line 119001
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 119002
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 119003
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 119004
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 119005
    iget-object v0, p0, Lcom/instagram/android/d/kl;->a:Lcom/instagram/android/d/km;

    iget-object v0, v0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 119006
    iget-object v1, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 119007
    iget-object v2, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 119008
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 119009
    iget-object v0, p0, Lcom/instagram/android/d/kl;->a:Lcom/instagram/android/d/km;

    invoke-static {v0}, Lcom/instagram/android/d/km;->d(Lcom/instagram/android/d/km;)V

    .line 119010
    iget-object v0, p0, Lcom/instagram/android/d/kl;->a:Lcom/instagram/android/d/km;

    iget-object v0, v0, Lcom/instagram/android/d/km;->b:Lcom/instagram/feed/k/q;

    .line 119011
    iget-object v0, v0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119012
    return-void
.end method
