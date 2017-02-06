.class final Lcom/instagram/android/activity/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96721
    iput-object p1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96722
    iget-object v0, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 96723
    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->f()Lcom/instagram/android/activity/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    .line 96724
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/g;ILandroid/os/Bundle;)V

    .line 96725
    return-void
.end method
