.class public final Lcom/instagram/android/nux/b/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/instagram/base/a/e;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/instagram/android/nux/a/n;

.field private final e:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/n;Lcom/instagram/android/nux/NotificationBar;)V
    .locals 1

    .prologue
    .line 161839
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 161840
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/b/d;->c:Landroid/os/Handler;

    .line 161841
    iput-object p1, p0, Lcom/instagram/android/nux/b/d;->a:Ljava/lang/String;

    .line 161842
    iput-object p2, p0, Lcom/instagram/android/nux/b/d;->b:Lcom/instagram/base/a/e;

    .line 161843
    iput-object p3, p0, Lcom/instagram/android/nux/b/d;->d:Lcom/instagram/android/nux/a/n;

    .line 161844
    iput-object p4, p0, Lcom/instagram/android/nux/b/d;->e:Lcom/instagram/android/nux/NotificationBar;

    .line 161845
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161846
    sget-object v0, Lcom/instagram/e/d;->ap:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->a:Lcom/instagram/e/e;

    sget-object v2, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "reason"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "other"

    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 161847
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
            "Lcom/instagram/w/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161848
    iget-object v0, p0, Lcom/instagram/android/nux/b/d;->b:Lcom/instagram/base/a/e;

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/b/d;->e:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 161849
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161850
    :goto_0
    if-eqz v0, :cond_1

    .line 161851
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 161852
    check-cast v0, Lcom/instagram/w/f;

    .line 161853
    iget-object v0, v0, Lcom/instagram/w/f;->s:Ljava/lang/String;

    .line 161854
    :goto_1
    invoke-static {v0}, Lcom/instagram/android/nux/b/d;->a(Ljava/lang/String;)V

    .line 161855
    return-void

    .line 161856
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161857
    :cond_1
    const-string v0, "network_error"

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 161858
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 161859
    iget-object v0, p0, Lcom/instagram/android/nux/b/d;->d:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->b()V

    .line 161860
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 161861
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 161862
    iget-object v0, p0, Lcom/instagram/android/nux/b/d;->d:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->a()V

    .line 161863
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 161864
    check-cast p1, Lcom/instagram/w/f;

    .line 161865
    iget-boolean v0, p1, Lcom/instagram/w/f;->q:Z

    .line 161866
    if-nez v0, :cond_0

    .line 161867
    iget-object v0, p0, Lcom/instagram/android/nux/b/d;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/b/d;->e:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 161868
    iget-object v0, p1, Lcom/instagram/w/f;->s:Ljava/lang/String;

    .line 161869
    invoke-static {v0}, Lcom/instagram/android/nux/b/d;->a(Ljava/lang/String;)V

    .line 161870
    :goto_0
    return-void

    .line 161871
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/w/f;->r:Z

    .line 161872
    if-nez v0, :cond_1

    .line 161873
    iget-object v0, p0, Lcom/instagram/android/nux/b/d;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/b/d;->e:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 161874
    iget-object v0, p1, Lcom/instagram/w/f;->s:Ljava/lang/String;

    .line 161875
    invoke-static {v0}, Lcom/instagram/android/nux/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161876
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/b/d;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/b/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    .line 161877
    iget-object v2, v2, Lcom/instagram/e/f;->d:Ljava/lang/String;

    .line 161878
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/nux/a/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/analytics/k;)V

    .line 161879
    iget-object v0, p0, Lcom/instagram/android/nux/b/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/b/c;-><init>(Lcom/instagram/android/nux/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
