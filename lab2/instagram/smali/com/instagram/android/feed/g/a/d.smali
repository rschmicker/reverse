.class public final Lcom/instagram/android/feed/g/a/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/feed/p/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 139489
    iput-object p1, p0, Lcom/instagram/android/feed/g/a/d;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 139490
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/d;->a:Lcom/instagram/android/feed/g/a/e;

    .line 139491
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 139492
    move-object v0, v1

    .line 139493
    const v1, 0x7f0b006e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139494
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/d;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget v1, Lcom/instagram/feed/p/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/g;->c(I)V

    .line 139495
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/p/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139496
    invoke-direct {p0}, Lcom/instagram/android/feed/g/a/d;->a()V

    .line 139497
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 139498
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/d;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget v1, Lcom/instagram/feed/p/b;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/g;->c(I)V

    .line 139499
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 139500
    check-cast p1, Lcom/instagram/feed/p/e;

    .line 139501
    iget-object v0, p1, Lcom/instagram/feed/p/e;->q:Ljava/lang/String;

    .line 139502
    if-nez v0, :cond_0

    .line 139503
    invoke-direct {p0}, Lcom/instagram/android/feed/g/a/d;->a()V

    :goto_0
    return-void

    .line 139504
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/d;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 139505
    iget-object v1, p1, Lcom/instagram/feed/p/e;->q:Ljava/lang/String;

    .line 139506
    iget-object v2, v0, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 139507
    iput-object v1, v2, Lcom/instagram/user/a/p;->az:Ljava/lang/String;

    .line 139508
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 139509
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/d;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget v1, Lcom/instagram/feed/p/b;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/g;->c(I)V

    goto :goto_0
.end method
