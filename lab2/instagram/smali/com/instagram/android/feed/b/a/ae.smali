.class final Lcom/instagram/android/feed/b/a/ae;
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
.field a:Lcom/instagram/feed/ui/a/f;

.field final synthetic b:Lcom/instagram/android/feed/b/a/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/a/ag;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 132264
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ae;->b:Lcom/instagram/android/feed/b/a/ag;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 132265
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/ae;->a:Lcom/instagram/feed/ui/a/f;

    .line 132266
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
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
    .line 132267
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ae;->b:Lcom/instagram/android/feed/b/a/ag;

    .line 132268
    iget-object v0, v0, Lcom/instagram/android/feed/b/a/ag;->b:Lcom/instagram/base/a/f;

    .line 132269
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b006e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132270
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ae;->a:Lcom/instagram/feed/ui/a/f;

    sget-object v1, Lcom/instagram/feed/ui/a/c;->a:Lcom/instagram/feed/ui/a/c;

    .line 132271
    iput-object v1, v0, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    .line 132272
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ae;->b:Lcom/instagram/android/feed/b/a/ag;

    .line 132273
    iget-object v0, v0, Lcom/instagram/android/feed/b/a/ag;->a:Lcom/instagram/feed/ui/c/a;

    .line 132274
    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->d()V

    .line 132275
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 132276
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ae;->a:Lcom/instagram/feed/ui/a/f;

    sget-object v1, Lcom/instagram/feed/ui/a/c;->c:Lcom/instagram/feed/ui/a/c;

    .line 132277
    iput-object v1, v0, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    .line 132278
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ae;->b:Lcom/instagram/android/feed/b/a/ag;

    .line 132279
    iget-object v0, v0, Lcom/instagram/android/feed/b/a/ag;->a:Lcom/instagram/feed/ui/c/a;

    .line 132280
    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->d()V

    .line 132281
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 132282
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ae;->a:Lcom/instagram/feed/ui/a/f;

    sget-object v1, Lcom/instagram/feed/ui/a/c;->b:Lcom/instagram/feed/ui/a/c;

    .line 132283
    iput-object v1, v0, Lcom/instagram/feed/ui/a/f;->y:Lcom/instagram/feed/ui/a/c;

    .line 132284
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ae;->b:Lcom/instagram/android/feed/b/a/ag;

    .line 132285
    iget-object v0, v0, Lcom/instagram/android/feed/b/a/ag;->a:Lcom/instagram/feed/ui/c/a;

    .line 132286
    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->d()V

    .line 132287
    return-void
.end method
