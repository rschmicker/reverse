.class final Lcom/instagram/android/d/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ev;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ev;)V
    .locals 0

    .prologue
    .line 114421
    iput-object p1, p0, Lcom/instagram/android/d/el;->a:Lcom/instagram/android/d/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 114422
    check-cast p2, Landroid/location/Location;

    .line 114423
    const/high16 v0, 0x42c80000    # 100.0f

    const-wide/32 v2, 0x493e0

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/v/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    .line 114424
    if-eqz v0, :cond_0

    .line 114425
    iget-object v0, p0, Lcom/instagram/android/d/el;->a:Lcom/instagram/android/d/ev;

    invoke-static {v0, p2}, Lcom/instagram/android/d/ev;->a$redex0(Lcom/instagram/android/d/ev;Landroid/location/Location;)V

    .line 114426
    iget-object v0, p0, Lcom/instagram/android/d/el;->a:Lcom/instagram/android/d/ev;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/d/el;->a:Lcom/instagram/android/d/ev;

    iget-object v0, v0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/el;->a:Lcom/instagram/android/d/ev;

    iget-object v0, v0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114427
    iget-wide v0, v0, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 114428
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 114429
    :cond_0
    return-void

    .line 114430
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
