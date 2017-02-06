.class final Lcom/instagram/android/react/s;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/an;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/z;

.field final synthetic d:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;Landroid/support/v4/app/an;Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 0

    .prologue
    .line 167644
    iput-object p1, p0, Lcom/instagram/android/react/s;->d:Lcom/instagram/android/react/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/android/react/s;->a:Landroid/support/v4/app/an;

    iput-object p3, p0, Lcom/instagram/android/react/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/react/s;->c:Lcom/facebook/react/bridge/z;

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
            "Lcom/instagram/w/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167645
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167646
    :goto_0
    if-eqz v0, :cond_1

    .line 167647
    iget-object v0, p0, Lcom/instagram/android/react/s;->c:Lcom/facebook/react/bridge/z;

    .line 167648
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 167649
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V

    .line 167650
    :goto_1
    return-void

    .line 167651
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167652
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/react/s;->c:Lcom/facebook/react/bridge/z;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 167653
    check-cast p1, Lcom/instagram/w/aj;

    .line 167654
    iget-object v0, p0, Lcom/instagram/android/react/s;->d:Lcom/instagram/android/react/IgReactEditProfileModule;

    iget-object v1, p0, Lcom/instagram/android/react/s;->a:Landroid/support/v4/app/an;

    .line 167655
    iget-object v2, p1, Lcom/instagram/w/aj;->r:Ljava/lang/String;

    .line 167656
    iget-object v3, p1, Lcom/instagram/w/aj;->s:Ljava/lang/String;

    .line 167657
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/react/IgReactEditProfileModule;->showEmailConfirmDialog(Lcom/instagram/android/react/IgReactEditProfileModule;Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;)V

    .line 167658
    iget-boolean v0, p1, Lcom/instagram/w/aj;->q:Z

    .line 167659
    if-eqz v0, :cond_0

    .line 167660
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 167661
    new-instance v1, Lcom/instagram/l/a/f;

    invoke-direct {v1}, Lcom/instagram/l/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 167662
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 167663
    new-instance v1, Lcom/instagram/model/h/a;

    .line 167664
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 167665
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/react/s;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/model/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 167666
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/react/s;->c:Lcom/facebook/react/bridge/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 167667
    return-void
.end method
