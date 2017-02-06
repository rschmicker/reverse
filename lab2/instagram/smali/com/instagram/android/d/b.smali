.class final Lcom/instagram/android/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/reels/ui/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 111255
    iput-object p1, p0, Lcom/instagram/android/d/b;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 111256
    iget-object v0, p0, Lcom/instagram/android/d/b;->a:Lcom/instagram/android/d/ak;

    const/4 p1, 0x0

    .line 111257
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/activity/MainTabActivity;

    .line 111258
    iget-object v1, v1, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 111259
    iget v2, v1, Lcom/instagram/ui/swipenavigation/e;->d:I

    .line 111260
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 111261
    if-nez v1, :cond_3

    .line 111262
    const-string v1, "quick_capture_camera_animation_error"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string p0, "triggered without view in MainFeedFragment  isDetatched: "

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111263
    iget-boolean p0, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    move p0, p0

    .line 111264
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string p0, " isInLayout "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 111265
    iget-boolean p0, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    move p0, p0

    .line 111266
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string p0, " isResumed "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string p0, " isRemoving "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 111267
    iget-boolean p0, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    move p0, p0

    .line 111268
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111269
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object p0

    invoke-virtual {p0, v1, v3, p1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111270
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 111271
    :cond_0
    const/4 v1, 0x0

    .line 111272
    :goto_0
    if-eqz v1, :cond_1

    .line 111273
    invoke-virtual {v1, v2}, Lcom/instagram/reels/ui/ar;->a(I)V

    .line 111274
    :cond_1
    :goto_1
    return-void

    .line 111275
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/activity/MainTabActivity;

    .line 111276
    iget-object v1, v1, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/reels/ui/ar;

    goto :goto_0

    .line 111277
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 111278
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v3, Lcom/instagram/android/d/c;

    invoke-direct {v3, v0, v2}, Lcom/instagram/android/d/c;-><init>(Lcom/instagram/android/d/ak;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
