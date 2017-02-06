.class final Lcom/instagram/android/d/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ev;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ev;)V
    .locals 0

    .prologue
    .line 114452
    iput-object p1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 114453
    new-instance v0, Landroid/location/Location;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 114454
    iget-object v1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    .line 114455
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 114456
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    .line 114457
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 114458
    if-eqz v1, :cond_0

    .line 114459
    iget-object v1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    .line 114460
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 114461
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 114462
    iget-object v1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    .line 114463
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 114464
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 114465
    :goto_0
    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 114466
    iget-object v2, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    invoke-static {v2, v1}, Lcom/instagram/creation/location/a;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;)V

    .line 114467
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v3, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    .line 114468
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v4

    .line 114469
    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    iget-object v3, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v3, v3, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114470
    iget-wide v4, v3, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 114471
    invoke-static {v2, v1, v0, v3}, Lcom/instagram/android/creation/v;->a(Lcom/instagram/base/a/a/b;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)V

    .line 114472
    return-void

    .line 114473
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->G()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->H()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114474
    iget-object v1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->G()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 114475
    iget-object v1, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->H()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    .line 114476
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/eo;->a:Lcom/instagram/android/d/ev;

    iget-object v0, v0, Lcom/instagram/android/d/ev;->i:Landroid/location/Location;

    goto :goto_0
.end method
