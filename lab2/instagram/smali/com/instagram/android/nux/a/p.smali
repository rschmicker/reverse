.class final Lcom/instagram/android/nux/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

.field final synthetic b:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 161514
    iput-object p1, p0, Lcom/instagram/android/nux/a/p;->a:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    iput-object p2, p0, Lcom/instagram/android/nux/a/p;->b:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 161515
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 161516
    iget-object v1, p0, Lcom/instagram/android/nux/a/p;->a:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    invoke-virtual {v1}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->b(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 161517
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/a/p;->b:Landroid/support/v4/app/o;

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 161518
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 161519
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/base/a/a/b;->f:Z

    .line 161520
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 161521
    return-void
.end method
