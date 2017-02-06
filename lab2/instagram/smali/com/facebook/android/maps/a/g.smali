.class public final Lcom/facebook/android/maps/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/facebook/android/maps/b;

.field public static e:Ljava/lang/String;

.field public static f:J

.field public static final g:Ljava/util/concurrent/Semaphore;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/android/maps/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile i:Ljava/lang/String;

.field private static final j:Lcom/facebook/android/maps/a/b;

.field private static final k:Lcom/facebook/android/maps/a/b;

.field public static volatile l:Lcom/facebook/android/maps/a/b;

.field public static m:Landroid/content/Context;

.field private static n:Landroid/content/BroadcastReceiver;

.field public static final o:Lcom/facebook/android/maps/a/i;

.field public static final p:Lcom/facebook/android/maps/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    .line 41572
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/g;->g:Ljava/util/concurrent/Semaphore;

    .line 41573
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/g;->h:Ljava/util/List;

    .line 41574
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, Lcom/facebook/android/maps/a/g;->i:Ljava/lang/String;

    .line 41575
    new-instance v0, Lcom/facebook/android/maps/a/b;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/maps/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/a;)V

    sput-object v0, Lcom/facebook/android/maps/a/g;->j:Lcom/facebook/android/maps/a/b;

    .line 41576
    new-instance v0, Lcom/facebook/android/maps/a/b;

    const-string v1, "https://maps.instagram.com/maps/tile/?"

    const-string v2, "https://maps.instagram.com/maps/static/?"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/maps/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/a;)V

    sput-object v0, Lcom/facebook/android/maps/a/g;->k:Lcom/facebook/android/maps/a/b;

    .line 41577
    sget-object v0, Lcom/facebook/android/maps/a/g;->j:Lcom/facebook/android/maps/a/b;

    sput-object v0, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    .line 41578
    invoke-static {}, Lcom/facebook/android/maps/a/g;->k()V

    .line 41579
    new-instance v0, Lcom/facebook/android/maps/a/d;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/d;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/g;->o:Lcom/facebook/android/maps/a/i;

    .line 41580
    new-instance v0, Lcom/facebook/android/maps/a/e;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/e;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/g;->p:Lcom/facebook/android/maps/a/i;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41581
    sget-object v0, Lcom/facebook/android/maps/a/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/android/maps/a/g;->m:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/android/maps/a/g;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41582
    sget-wide v0, Lcom/facebook/android/maps/a/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/android/maps/a/g;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 41583
    :goto_0
    if-eqz v0, :cond_3

    .line 41584
    sget-object v0, Lcom/facebook/android/maps/a/g;->p:Lcom/facebook/android/maps/a/i;

    invoke-static {v0}, Lcom/facebook/android/maps/a/l;->a(Lcom/facebook/android/maps/a/i;)V

    .line 41585
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    iget-object v0, v0, Lcom/facebook/android/maps/a/b;->c:Ljava/lang/String;

    return-object v0

    .line 41586
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41587
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/a/g;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41588
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/android/maps/a/g;->d:Lcom/facebook/android/maps/b;

    .line 41589
    sput-object p1, Lcom/facebook/android/maps/a/g;->e:Ljava/lang/String;

    .line 41590
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/g;->m:Landroid/content/Context;

    .line 41591
    const-string v0, "com.instagram.android"

    sget-object v1, Lcom/facebook/android/maps/a/g;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41592
    const-string v0, "https://logger.instagram.com/graph/server.php?_fb_url=v2.2/maps_configs&fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, Lcom/facebook/android/maps/a/g;->i:Ljava/lang/String;

    .line 41593
    sget-object v0, Lcom/facebook/android/maps/a/g;->k:Lcom/facebook/android/maps/a/b;

    sput-object v0, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    .line 41594
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/g;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 41595
    new-instance v0, Lcom/facebook/android/maps/a/f;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/f;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/g;->n:Landroid/content/BroadcastReceiver;

    .line 41596
    sget-object v0, Lcom/facebook/android/maps/a/g;->m:Landroid/content/Context;

    sget-object v1, Lcom/facebook/android/maps/a/g;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41597
    :cond_1
    return-void
.end method

.method public static k()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 41598
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 41599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 41600
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 41601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/g;->a:Ljava/lang/String;

    .line 41602
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/a/g;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/g;->b:Ljava/lang/String;

    .line 41603
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41604
    :goto_2
    return-void

    .line 41605
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 41606
    :cond_1
    const-string v0, "en"

    sput-object v0, Lcom/facebook/android/maps/a/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 41607
    :catch_0
    move-exception v0

    const-string v0, "eng"

    sput-object v0, Lcom/facebook/android/maps/a/g;->c:Ljava/lang/String;

    goto :goto_2
.end method
