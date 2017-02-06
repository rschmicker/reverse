.class public Lcom/instagram/creation/location/NearbyVenuesService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field private static a:Landroid/location/Location;

.field private static b:Lcom/instagram/creation/location/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207593
    const-string v0, "NearbyVenuesService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 207594
    return-void
.end method

.method public static declared-synchronized a(Landroid/location/Location;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207595
    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 207596
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    .line 207597
    iget-object v0, v0, Lcom/instagram/creation/location/c;->q:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207598
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207599
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 207600
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207601
    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207602
    const-string v1, "requestId"

    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207603
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 207604
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 207605
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/location/c;)V
    .locals 0

    .prologue
    .line 207606
    invoke-static {p0}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/location/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 207607
    invoke-static {p0, p1}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;Landroid/location/Location;)V

    return-void
.end method

.method public static b(Lcom/instagram/creation/location/c;)V
    .locals 3

    .prologue
    .line 207608
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207609
    if-eqz p0, :cond_0

    .line 207610
    const-string v0, "FBRequestId"

    .line 207611
    iget-object v2, p0, Lcom/instagram/creation/location/c;->r:Ljava/lang/String;

    .line 207612
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207613
    const-string v2, "venues"

    .line 207614
    iget-object v0, p0, Lcom/instagram/creation/location/c;->q:Ljava/util/ArrayList;

    .line 207615
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 207616
    :cond_0
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 207617
    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    .line 207618
    invoke-virtual {v0, v1}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 207619
    return-void
.end method

.method public static declared-synchronized b(Lcom/instagram/creation/location/c;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 207620
    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    .line 207621
    sput-object p1, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207622
    monitor-exit v1

    return-void

    .line 207623
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 207624
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 207625
    const-string v1, "requestId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207626
    const-string v2, "timestamp"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 207627
    if-nez v0, :cond_0

    .line 207628
    const-string v0, "NearbyVenuesService"

    const-string v1, "Cannot query venues for null location"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207629
    invoke-static {v6}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;)V

    .line 207630
    :goto_0
    return-void

    .line 207631
    :cond_0
    sget-object v3, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 207632
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    .line 207633
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;)V

    goto :goto_0

    .line 207634
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 207635
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v1, v0, v2}, Lcom/instagram/creation/location/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/location/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/location/d;-><init>(Lcom/instagram/creation/location/NearbyVenuesService;Landroid/location/Location;)V

    .line 207636
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 207637
    sget-object v0, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method
