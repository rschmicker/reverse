.class final Lcom/instagram/android/activity/a;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/instagram/android/activity/ActivityInTab;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ActivityInTab;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 96672
    iput-object p1, p0, Lcom/instagram/android/activity/a;->b:Lcom/instagram/android/activity/ActivityInTab;

    iput-object p2, p0, Lcom/instagram/android/activity/a;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 3

    .prologue
    .line 96673
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v0

    .line 96674
    iget-object v0, p0, Lcom/instagram/android/activity/a;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/k;

    iget-object v2, p0, Lcom/instagram/android/activity/a;->b:Lcom/instagram/android/activity/ActivityInTab;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V

    .line 96675
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 96676
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v0

    .line 96677
    iget-object v0, p0, Lcom/instagram/android/activity/a;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/k;

    invoke-virtual {v1, v0}, Lcom/instagram/d/c/d;->b(Lcom/instagram/common/analytics/k;)V

    .line 96678
    return-void
.end method
