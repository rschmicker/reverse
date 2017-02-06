.class final Lcom/instagram/android/activity/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96741
    iput-object p1, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 96742
    iget-object v0, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    .line 96743
    iget-object v0, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 96744
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 96745
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 96746
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 96747
    const-string v1, "composite_search_back_stack"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Z

    .line 96748
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 96749
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 96750
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 96751
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 96752
    const-string v0, "composite_search_back_stack"

    .line 96753
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 96754
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 96755
    const/4 v0, 0x1

    return v0
.end method
