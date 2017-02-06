.class final Lcom/instagram/android/react/o;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/z;

.field final synthetic b:Landroid/support/v4/app/an;

.field final synthetic c:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;Lcom/facebook/react/bridge/z;Landroid/support/v4/app/an;)V
    .locals 0

    .prologue
    .line 167350
    iput-object p1, p0, Lcom/instagram/android/react/o;->c:Lcom/instagram/android/react/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/android/react/o;->a:Lcom/facebook/react/bridge/z;

    iput-object p3, p0, Lcom/instagram/android/react/o;->b:Landroid/support/v4/app/an;

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
            "Lcom/instagram/w/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167351
    iget-object v0, p0, Lcom/instagram/android/react/o;->b:Landroid/support/v4/app/an;

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 167352
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167353
    :goto_0
    if-eqz v0, :cond_1

    .line 167354
    iget-object v0, p0, Lcom/instagram/android/react/o;->a:Lcom/facebook/react/bridge/z;

    .line 167355
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 167356
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V

    .line 167357
    :goto_1
    return-void

    .line 167358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167359
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/react/o;->a:Lcom/facebook/react/bridge/z;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 167360
    check-cast p1, Lcom/instagram/w/ba;

    .line 167361
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167362
    const-string v1, "verified"

    invoke-virtual {p1}, Lcom/instagram/w/ba;->d()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 167363
    iget-object v1, p0, Lcom/instagram/android/react/o;->a:Lcom/facebook/react/bridge/z;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 167364
    return-void
.end method
