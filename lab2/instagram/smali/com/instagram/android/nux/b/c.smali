.class final Lcom/instagram/android/nux/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/b/d;)V
    .locals 0

    .prologue
    .line 161826
    iput-object p1, p0, Lcom/instagram/android/nux/b/c;->a:Lcom/instagram/android/nux/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 161827
    new-instance v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/nux/b/c;->a:Lcom/instagram/android/nux/b/d;

    .line 161828
    iget-object v1, v1, Lcom/instagram/android/nux/b/d;->a:Ljava/lang/String;

    .line 161829
    iput-object v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->d:Ljava/lang/String;

    .line 161830
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 161831
    invoke-virtual {v0}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/util/g/a;->b(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 161832
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/b/c;->a:Lcom/instagram/android/nux/b/d;

    .line 161833
    iget-object v2, v2, Lcom/instagram/android/nux/b/d;->b:Lcom/instagram/base/a/e;

    .line 161834
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 161835
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 161836
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 161837
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 161838
    return-void
.end method
