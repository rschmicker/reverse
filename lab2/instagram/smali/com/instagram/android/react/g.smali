.class final Lcom/instagram/android/react/g;
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


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/z;

.field final synthetic b:Lcom/instagram/android/react/IgReactCommentModerationModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactCommentModerationModule;Lcom/facebook/react/bridge/z;)V
    .locals 0

    .prologue
    .line 167088
    iput-object p1, p0, Lcom/instagram/android/react/g;->b:Lcom/instagram/android/react/IgReactCommentModerationModule;

    iput-object p2, p0, Lcom/instagram/android/react/g;->a:Lcom/facebook/react/bridge/z;

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
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167089
    iget-object v1, p0, Lcom/instagram/android/react/g;->a:Lcom/facebook/react/bridge/z;

    .line 167090
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 167091
    if-eqz v0, :cond_0

    .line 167092
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 167093
    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)V

    .line 167094
    return-void

    .line 167095
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167096
    iget-object v0, p0, Lcom/instagram/android/react/g;->a:Lcom/facebook/react/bridge/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 167097
    return-void
.end method
