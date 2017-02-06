.class final Lcom/instagram/android/react/w;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/react/IgReactEditProfileModule;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/react/bridge/z;


# direct methods
.method public constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 0

    .prologue
    .line 167697
    iput-object p1, p0, Lcom/instagram/android/react/w;->a:Lcom/instagram/android/react/IgReactEditProfileModule;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 167698
    iput-object p2, p0, Lcom/instagram/android/react/w;->b:Ljava/lang/String;

    .line 167699
    iput-object p3, p0, Lcom/instagram/android/react/w;->c:Lcom/facebook/react/bridge/z;

    .line 167700
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
            "Lcom/instagram/w/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167701
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167702
    :goto_0
    if-eqz v0, :cond_1

    .line 167703
    iget-object v0, p0, Lcom/instagram/android/react/w;->c:Lcom/facebook/react/bridge/z;

    const-string v1, "error"

    .line 167704
    iget-object v2, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 167705
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167706
    :goto_1
    return-void

    .line 167707
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167708
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/react/w;->c:Lcom/facebook/react/bridge/z;

    const-string v1, "error"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 167709
    check-cast p1, Lcom/instagram/w/e;

    .line 167710
    iget-object v0, p0, Lcom/instagram/android/react/w;->a:Lcom/instagram/android/react/IgReactEditProfileModule;

    iget-object v0, v0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUsernameAvailabilityCache:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/android/react/w;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167711
    iget-boolean v0, p1, Lcom/instagram/w/e;->r:Z

    .line 167712
    if-eqz v0, :cond_0

    .line 167713
    iget-object v0, p0, Lcom/instagram/android/react/w;->c:Lcom/facebook/react/bridge/z;

    const-string v1, "valid"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/android/react/IgReactEditProfileModule;->createCheckUsernameResult(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 167714
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/react/w;->c:Lcom/facebook/react/bridge/z;

    const-string v1, "duplicated"

    .line 167715
    iget-object v2, p1, Lcom/instagram/w/e;->s:Ljava/lang/String;

    .line 167716
    invoke-static {v1, v2}, Lcom/instagram/android/react/IgReactEditProfileModule;->createCheckUsernameResult(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
