.class public final Lcom/instagram/android/q/b/a;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/an;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/instagram/common/analytics/k;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/an;Landroid/content/SharedPreferences;Lcom/instagram/common/analytics/k;)V
    .locals 0

    .prologue
    .line 165728
    iput-object p1, p0, Lcom/instagram/android/q/b/a;->a:Landroid/support/v4/app/an;

    iput-object p2, p0, Lcom/instagram/android/q/b/a;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/instagram/android/q/b/a;->c:Lcom/instagram/common/analytics/k;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 165729
    const-string v0, "Could not determine TOS display status"

    .line 165730
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165731
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 165732
    check-cast p1, Ljava/lang/Boolean;

    .line 165733
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/q/b/a;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/instagram/android/q/b/e;->a(ZLandroid/content/SharedPreferences;)V

    .line 165734
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165735
    iget-object v0, p0, Lcom/instagram/android/q/b/a;->a:Landroid/support/v4/app/an;

    iget-object v1, p0, Lcom/instagram/android/q/b/a;->c:Lcom/instagram/common/analytics/k;

    .line 165736
    invoke-static {v0, v1}, Lcom/instagram/android/q/b/e;->a(Landroid/support/v4/app/an;Lcom/instagram/common/analytics/k;)V

    .line 165737
    :cond_0
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165738
    iget-object v0, p0, Lcom/instagram/android/q/b/a;->a:Landroid/support/v4/app/an;

    invoke-static {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/g;->a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/q/b/a;->a:Landroid/support/v4/app/an;

    invoke-static {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/g;->a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 165739
    return-object v0

    .line 165740
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
