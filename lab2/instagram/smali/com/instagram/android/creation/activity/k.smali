.class public final Lcom/instagram/android/creation/activity/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/state/CreationState;

.field final synthetic b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)V
    .locals 0

    .prologue
    .line 107464
    iput-object p1, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/state/CreationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 107465
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    .line 107466
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 107467
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 107468
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 107469
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Z

    .line 107470
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instagram/creation/state/CreationState;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v1, v5

    .line 107471
    invoke-virtual {v0, v1}, Lcom/instagram/creation/state/ab;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 107472
    new-instance v1, Lcom/instagram/creation/state/aa;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    .line 107473
    iget-object v0, v0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    .line 107474
    new-instance v3, Lcom/instagram/creation/state/z;

    new-instance v4, Lcom/instagram/creation/state/v;

    invoke-direct {v4}, Lcom/instagram/creation/state/v;-><init>()V

    invoke-direct {v3, v4}, Lcom/instagram/creation/state/z;-><init>(Lcom/instagram/creation/state/a;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/creation/state/aa;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/z;)V

    .line 107475
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 107476
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 107477
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->i()V

    .line 107478
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/state/CreationState;

    invoke-static {v1, v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Landroid/support/v4/app/Fragment;)V

    .line 107479
    return-void
.end method
