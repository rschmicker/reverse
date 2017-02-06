.class final Lcom/instagram/android/feed/g/a/c;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 139469
    iput-object p1, p0, Lcom/instagram/android/feed/g/a/c;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139470
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/c;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget v1, Lcom/instagram/user/follow/k;->a:I

    .line 139471
    iput v1, v0, Lcom/instagram/android/feed/b/g;->q:I

    .line 139472
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 139473
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 139474
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/c;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget v1, Lcom/instagram/user/follow/k;->c:I

    .line 139475
    iput v1, v0, Lcom/instagram/android/feed/b/g;->q:I

    .line 139476
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 139477
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 139478
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 139479
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/c;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget v1, Lcom/instagram/user/follow/k;->b:I

    .line 139480
    iput v1, v0, Lcom/instagram/android/feed/b/g;->q:I

    .line 139481
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 139482
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/c;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 139483
    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 139484
    iget-object v1, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 139485
    iput-object v1, v0, Lcom/instagram/user/a/p;->C:Ljava/util/List;

    .line 139486
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/c;->a:Lcom/instagram/android/feed/g/a/e;

    .line 139487
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v1}, Lcom/instagram/android/d/cy;->n()V

    .line 139488
    return-void
.end method
