.class final Lcom/instagram/android/nux/fragment/ba;
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
        "Lcom/instagram/android/nux/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/bc;)V
    .locals 1

    .prologue
    .line 162773
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/ba;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162774
    const-string v0, "PhoneConfirmationFragment.PhoneConfirmedSuccessfullyEventListener"

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ba;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 162775
    check-cast p1, Lcom/instagram/android/nux/a/at;

    .line 162776
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ba;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/fragment/bc;->b(Lcom/instagram/android/nux/fragment/bc;)Ljava/lang/String;

    move-result-object v0

    .line 162777
    iget-object v1, p1, Lcom/instagram/android/nux/a/at;->a:Ljava/lang/String;

    .line 162778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162779
    const-string v0, "PhoneConfirmationFragment.PhoneConfirmedSuccessfullyEventListener"

    const-string v1, "Unexpected phone number got confirmed. Expected: %s Actual: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/ba;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-static {v3}, Lcom/instagram/android/nux/fragment/bc;->b(Lcom/instagram/android/nux/fragment/bc;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 162780
    iget-object v4, p1, Lcom/instagram/android/nux/a/at;->a:Ljava/lang/String;

    .line 162781
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162782
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162783
    :goto_0
    return-void

    .line 162784
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ba;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bc;->d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162785
    iget-object v1, p1, Lcom/instagram/android/nux/a/at;->a:Ljava/lang/String;

    .line 162786
    iput-object v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    .line 162787
    iget-object v1, p1, Lcom/instagram/android/nux/a/at;->b:Ljava/lang/String;

    .line 162788
    iput-object v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->h:Ljava/lang/String;

    .line 162789
    sget-object v0, Lcom/instagram/c/g;->c:Lcom/instagram/c/b;

    .line 162790
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 162791
    if-eqz v0, :cond_1

    .line 162792
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ba;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ba;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/bc;->d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162793
    sget-object v3, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 162794
    sget v4, Lcom/instagram/android/k/c/h;->b:I

    iget-object v5, p0, Lcom/instagram/android/nux/fragment/ba;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v5, v5, Lcom/instagram/android/nux/fragment/bc;->h:Lcom/instagram/android/nux/NotificationBar;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/k/d/l;->a(Lcom/instagram/base/a/e;Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;Landroid/os/Handler;Lcom/instagram/e/f;ILcom/instagram/android/nux/NotificationBar;)V

    goto :goto_0

    .line 162795
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ba;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bc;->d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ba;->a:Lcom/instagram/android/nux/fragment/bc;

    .line 162796
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 162797
    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;Landroid/support/v4/app/o;)V

    goto :goto_0
.end method
