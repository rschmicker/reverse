.class final Lcom/instagram/android/react/f;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/z;

.field final synthetic b:Lcom/instagram/android/react/IgReactCheckpointModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactCheckpointModule;Lcom/facebook/react/bridge/z;)V
    .locals 0

    .prologue
    .line 167076
    iput-object p1, p0, Lcom/instagram/android/react/f;->b:Lcom/instagram/android/react/IgReactCheckpointModule;

    iput-object p2, p0, Lcom/instagram/android/react/f;->a:Lcom/facebook/react/bridge/z;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

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
            "Lcom/instagram/w/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167077
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167078
    :goto_0
    if-eqz v0, :cond_1

    .line 167079
    iget-object v1, p0, Lcom/instagram/android/react/f;->a:Lcom/facebook/react/bridge/z;

    const/4 v2, 0x0

    .line 167080
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 167081
    check-cast v0, Lcom/instagram/w/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167082
    :goto_1
    return-void

    .line 167083
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167084
    :cond_1
    invoke-static {p1}, Lcom/instagram/android/react/IgReactCheckpointModule;->reportSoftError(Lcom/instagram/common/l/a/b;)V

    .line 167085
    iget-object v0, p0, Lcom/instagram/android/react/f;->a:Lcom/facebook/react/bridge/z;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167086
    iget-object v0, p0, Lcom/instagram/android/react/f;->a:Lcom/facebook/react/bridge/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 167087
    return-void
.end method
