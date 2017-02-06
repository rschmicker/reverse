.class final Lcom/instagram/android/nux/a/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/android/nux/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/an;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 160577
    iput-object p1, p0, Lcom/instagram/android/nux/a/ak;->b:Lcom/instagram/android/nux/a/an;

    iput-object p2, p0, Lcom/instagram/android/nux/a/ak;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160578
    new-instance v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/nux/a/ak;->a:Ljava/util/ArrayList;

    .line 160579
    iput-object v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->k:Ljava/util/List;

    .line 160580
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/a/ak;->b:Lcom/instagram/android/nux/a/an;

    .line 160581
    iget-object v2, v2, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    .line 160582
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 160583
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 160584
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 160585
    invoke-virtual {v0}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->f(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 160586
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 160587
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 160588
    return-void
.end method
