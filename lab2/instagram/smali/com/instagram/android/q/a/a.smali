.class public final Lcom/instagram/android/q/a/a;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instagram/android/q/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/a/m;)V
    .locals 0

    .prologue
    .line 165479
    iput-object p1, p0, Lcom/instagram/android/q/a/a;->a:Lcom/instagram/android/q/a/m;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 165480
    iget-object v0, p0, Lcom/instagram/android/q/a/a;->a:Lcom/instagram/android/q/a/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Z)V

    .line 165481
    const-string v0, "omvp_app_updates"

    .line 165482
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165483
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 165484
    check-cast p1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165485
    iget-object v0, p0, Lcom/instagram/android/q/a/a;->a:Lcom/instagram/android/q/a/m;

    .line 165486
    iput-object p1, v0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165487
    iget-object v0, p0, Lcom/instagram/android/q/a/a;->a:Lcom/instagram/android/q/a/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Z)V

    .line 165488
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 165489
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/q/a/a;->a:Lcom/instagram/android/q/a/m;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165490
    :goto_0
    move-object v0, v0

    .line 165491
    return-object v0

    .line 165492
    :catch_0
    move-exception v0

    .line 165493
    iget-object v1, p0, Lcom/instagram/android/q/a/a;->a:Lcom/instagram/android/q/a/m;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Z)V

    .line 165494
    const-string v1, "omvp_app_updates"

    .line 165495
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165496
    const/4 v0, 0x0

    goto :goto_0
.end method
