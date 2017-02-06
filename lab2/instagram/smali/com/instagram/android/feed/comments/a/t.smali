.class Lcom/instagram/android/feed/comments/a/t;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/comments/a/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/comments/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137497
    const-class v0, Lcom/instagram/android/feed/comments/a/t;

    sput-object v0, Lcom/instagram/android/feed/comments/a/t;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 1

    .prologue
    .line 137498
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 137499
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/t;->b:Ljava/lang/ref/WeakReference;

    .line 137500
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/t;->c:Landroid/content/Context;

    .line 137501
    return-void
.end method


# virtual methods
.method public onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137502
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/t;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/t;->c:Landroid/content/Context;

    const v2, 0x7f0b04f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137503
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/v;

    .line 137504
    if-eqz v0, :cond_0

    .line 137505
    const/4 v2, 0x0

    .line 137506
    iput-object v2, v0, Lcom/instagram/android/feed/comments/a/v;->q:Lcom/instagram/feed/b/b/l;

    .line 137507
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 137508
    if-eqz v1, :cond_0

    .line 137509
    iget-object v1, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    invoke-virtual {v1}, Lcom/instagram/feed/b/d/p;->c()V

    .line 137510
    iget-object v1, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137511
    invoke-virtual {v1}, Lcom/instagram/feed/b/d/p;->e()V

    .line 137512
    iput-object v2, v0, Lcom/instagram/android/feed/comments/a/v;->q:Lcom/instagram/feed/b/b/l;

    .line 137513
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 137514
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/v;

    .line 137515
    if-eqz v0, :cond_0

    .line 137516
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/instagram/android/feed/comments/a/v;->q:Lcom/instagram/feed/b/b/l;

    .line 137517
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object p0, p0

    .line 137518
    if-eqz p0, :cond_0

    .line 137519
    iget-object p0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137520
    iget-object p0, p0, Lcom/instagram/feed/b/d/p;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 137521
    iget-object p0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137522
    invoke-virtual {p0}, Lcom/instagram/feed/b/d/p;->e()V

    .line 137523
    :cond_0
    return-void
.end method
