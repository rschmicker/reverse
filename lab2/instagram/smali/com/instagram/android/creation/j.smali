.class final Lcom/instagram/android/creation/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/v;)V
    .locals 0

    .prologue
    .line 109675
    iput-object p1, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 109676
    check-cast p2, Landroid/location/Location;

    .line 109677
    const/high16 v0, 0x42c80000    # 100.0f

    const-wide/32 v2, 0x493e0

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/v/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    .line 109678
    if-eqz v0, :cond_0

    .line 109679
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/v;

    .line 109680
    iput-object p2, v0, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    .line 109681
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/v;

    invoke-static {v0}, Lcom/instagram/android/creation/v;->f(Lcom/instagram/android/creation/v;)V

    .line 109682
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/v;

    invoke-static {v0}, Lcom/instagram/android/creation/v;->c$redex0(Lcom/instagram/android/creation/v;)V

    .line 109683
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 109684
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/v;

    iget-wide v2, v1, Lcom/instagram/android/creation/v;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 109685
    :cond_0
    return-void
.end method
