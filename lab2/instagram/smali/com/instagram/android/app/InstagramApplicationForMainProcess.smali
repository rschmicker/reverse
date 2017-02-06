.class public Lcom/instagram/android/app/InstagramApplicationForMainProcess;
.super Lcom/instagram/common/v/b;
.source ""


# annotations
.annotation runtime Lcom/instagram/service/a/g;
.end annotation


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "images"

.field private static final TAG:Ljava/lang/String; = "InstagramApplicationForMainProcess"


# instance fields
.field public final mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

.field private final mChangedUserListener:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/service/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97992
    invoke-direct {p0}, Lcom/instagram/common/v/b;-><init>()V

    .line 97993
    new-instance v0, Lcom/instagram/user/userservice/a/d;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

    .line 97994
    new-instance v0, Lcom/instagram/android/app/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/d;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mChangedUserListener:Lcom/instagram/common/q/d;

    .line 97995
    iput-object p1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 97996
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97997
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/d;
    .locals 1

    .prologue
    .line 97998
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 97999
    invoke-static {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->reauthFacebookAndFetchUserId(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    return-void
.end method

.method private detectWebViewCrashingBug()V
    .locals 4

    .prologue
    .line 98000
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 98001
    if-nez v0, :cond_0

    .line 98002
    const-string v0, "failed_to_initialize_cache_dir"

    const-string v1, "failed_to_initialize_cache_dir"

    .line 98003
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98004
    :cond_0
    return-void
.end method

.method private ensureJNIPrerequisites(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98005
    :try_start_0
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 98006
    invoke-static {p1}, Lcom/facebook/breakpad/BreakpadManager;->b(Landroid/content/Context;)V

    .line 98007
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98008
    :goto_0
    return-void

    .line 98009
    :catch_0
    move-exception v0

    .line 98010
    const-string v1, "InstagramApplicationForMainProcess"

    const-string v2, "Can\'t load GNU STL lib"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initAnalytics(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 98016
    sget-boolean v0, Lcom/instagram/strings/StringBridge;->a:Z

    move v0, v0

    .line 98017
    if-nez v0, :cond_3

    .line 98018
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 98019
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/b/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 98020
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v0, v0

    .line 98021
    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 98022
    invoke-static {}, Lcom/instagram/i/b;->c()Lcom/instagram/i/b;

    invoke-static {}, Lcom/instagram/i/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 98023
    invoke-static {}, Lcom/instagram/i/b;->c()Lcom/instagram/i/b;

    invoke-static {}, Lcom/instagram/i/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 98024
    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v9

    .line 98025
    sget-object v2, Lcom/instagram/common/analytics/ax;->e:Ljava/lang/String;

    .line 98026
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98027
    sget-object v0, Lcom/instagram/common/analytics/t;->b:Lcom/instagram/common/analytics/t;

    if-nez v0, :cond_0

    .line 98028
    new-instance v0, Lcom/instagram/common/analytics/t;

    .line 98029
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 98030
    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/common/analytics/t;->b:Lcom/instagram/common/analytics/t;

    .line 98031
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/t;->b:Lcom/instagram/common/analytics/t;

    .line 98032
    iget-object v0, v0, Lcom/instagram/common/analytics/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "logging_host"

    const-string v8, ""

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98033
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98034
    invoke-static {v0}, Lcom/instagram/common/analytics/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98035
    :cond_1
    new-instance v0, Lcom/instagram/common/analytics/ax;

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/common/analytics/ax;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98036
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 98037
    invoke-static {}, Lcom/instagram/common/analytics/s;->a()Lcom/instagram/common/analytics/s;

    move-result-object v1

    .line 98038
    iput-object v1, v0, Lcom/instagram/common/analytics/ax;->a:Lcom/instagram/common/analytics/s;

    .line 98039
    :cond_2
    sput-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    .line 98040
    sget-object v1, Lcom/instagram/c/g;->eT:Lcom/instagram/c/i;

    .line 98041
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 98042
    iget-object v2, v0, Lcom/instagram/common/analytics/ax;->d:Lcom/instagram/common/analytics/z;

    .line 98043
    iput v1, v2, Lcom/instagram/common/analytics/z;->c:I

    .line 98044
    sget-object v1, Lcom/instagram/c/g;->eU:Lcom/instagram/c/i;

    .line 98045
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 98046
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/instagram/common/analytics/ax;->b:J

    .line 98047
    :cond_3
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 98048
    sget-object v1, Lcom/instagram/feed/c/w;->b:Lcom/instagram/feed/c/w;

    if-nez v1, :cond_4

    .line 98049
    invoke-static {}, Lcom/instagram/feed/c/w;->c()V

    .line 98050
    :cond_4
    sget-object v1, Lcom/instagram/feed/c/w;->b:Lcom/instagram/feed/c/w;

    move-object v1, v1

    .line 98051
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/feed/c/w;)V

    .line 98052
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 98053
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v1, v1

    .line 98054
    new-instance v2, Lcom/instagram/d/e/b;

    invoke-direct {v2, v0, v1}, Lcom/instagram/d/e/b;-><init>(Lcom/instagram/common/analytics/e;Lcom/facebook/common/time/a;)V

    sput-object v2, Lcom/instagram/d/e/b;->a:Lcom/instagram/d/e/b;

    .line 98055
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/n/c;->a(Landroid/content/Context;)Lcom/instagram/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/c;->a()V

    .line 98056
    sget-object v1, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 98057
    new-instance v2, Lcom/instagram/d/d/c;

    iget-object v3, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/instagram/c/g;->cK:Lcom/instagram/c/b;

    .line 98058
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 98059
    sget-object v0, Lcom/instagram/c/g;->dF:Lcom/instagram/c/b;

    .line 98060
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 98061
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/t;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/q;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/instagram/d/d/c;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 98062
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 98063
    new-instance v1, Lcom/instagram/common/analytics/ag;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/common/analytics/ag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 98064
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 98065
    new-instance v1, Lcom/instagram/common/analytics/phoneid/g;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/e/d;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/c/g;->eV:Lcom/instagram/c/i;

    .line 98066
    invoke-virtual {v4}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v5

    iget v4, v4, Lcom/instagram/c/i;->g:I

    invoke-static {v5, v4}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v4

    .line 98067
    int-to-long v4, v4

    sget-object v6, Lcom/instagram/c/g;->eW:Lcom/instagram/c/i;

    .line 98068
    invoke-virtual {v6}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v7

    iget v6, v6, Lcom/instagram/c/i;->g:I

    invoke-static {v7, v6}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v6

    .line 98069
    int-to-long v6, v6

    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/analytics/phoneid/g;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 98070
    return-void

    .line 98071
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initRealtimeUpdates()V
    .locals 3

    .prologue
    .line 98072
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 98073
    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;

    invoke-direct {v2}, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->init(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 98074
    return-void
.end method

.method private initializeStetho()V
    .locals 5

    .prologue
    .line 98075
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98076
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.StethoInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 98077
    const-string v1, "init"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Application;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98078
    :cond_0
    return-void

    .line 98079
    :catch_0
    move-exception v0

    .line 98080
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private installSystemMessageHandlers()V
    .locals 2

    .prologue
    .line 98081
    const-string v0, "fb_needs_reauth"

    .line 98082
    new-instance v1, Lcom/instagram/share/a/m;

    invoke-direct {v1}, Lcom/instagram/share/a/m;-><init>()V

    move-object v1, v1

    .line 98083
    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98084
    const-string v0, "foursquare_needs_reauth"

    .line 98085
    new-instance v1, Lcom/instagram/share/f/a;

    invoke-direct {v1}, Lcom/instagram/share/f/a;-><init>()V

    .line 98086
    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98087
    const-string v0, "vkontakte_needs_reauth"

    .line 98088
    new-instance v1, Lcom/instagram/share/vkontakte/a;

    invoke-direct {v1}, Lcom/instagram/share/vkontakte/a;-><init>()V

    .line 98089
    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98090
    const-string v0, "twitter_needs_reauth"

    .line 98091
    new-instance v1, Lcom/instagram/share/h/a;

    invoke-direct {v1}, Lcom/instagram/share/h/a;-><init>()V

    .line 98092
    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98093
    const-string v0, "ameba_needs_reauth"

    .line 98094
    new-instance v1, Lcom/instagram/share/c/a;

    invoke-direct {v1}, Lcom/instagram/share/c/a;-><init>()V

    .line 98095
    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98096
    const-string v0, "update_push_token"

    .line 98097
    new-instance v1, Lcom/instagram/push/a;

    invoke-direct {v1}, Lcom/instagram/push/a;-><init>()V

    .line 98098
    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98099
    return-void
.end method

.method public static reauthFacebookAndFetchUserId(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 9

    .prologue
    .line 98254
    const/4 v1, 0x0

    .line 98255
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v2

    .line 98256
    iget-object v3, v2, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/facebook/h;->b:Lcom/facebook/e;

    if-eqz v3, :cond_3

    .line 98257
    :cond_0
    :goto_0
    move v0, v1

    .line 98258
    if-eqz v0, :cond_1

    .line 98259
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 98260
    new-instance v1, Lcom/facebook/e;

    iget-object v2, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    iget-object v3, v0, Lcom/facebook/h;->d:Lcom/facebook/d;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/e;-><init>(Lcom/facebook/h;Lcom/facebook/AccessToken;Lcom/facebook/d;)V

    iput-object v1, v0, Lcom/facebook/h;->b:Lcom/facebook/e;

    .line 98261
    iget-object v0, v0, Lcom/facebook/h;->b:Lcom/facebook/e;

    invoke-virtual {v0}, Lcom/facebook/e;->a()V

    .line 98262
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98263
    new-instance v1, Lcom/instagram/share/a/l;

    invoke-direct {v1, v0}, Lcom/instagram/share/a/l;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 98264
    sget-object v3, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 98265
    return-void

    .line 98266
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Lcom/instagram/share/a/y;)V

    .line 98267
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98268
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v3

    .line 98269
    iget-object v3, v3, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 98270
    if-eqz v3, :cond_4

    move v3, v1

    .line 98271
    :goto_2
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 98273
    const-string v5, "facebookPreferences"

    invoke-static {v5}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 98274
    const-string v6, "user_ie_check"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 98275
    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    .line 98276
    :goto_3
    if-eqz v1, :cond_2

    .line 98277
    invoke-static {}, Lcom/instagram/share/a/r;->z()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 98278
    new-instance v2, Lcom/instagram/share/a/k;

    invoke-direct {v2}, Lcom/instagram/share/a/k;-><init>()V

    .line 98279
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 98280
    sget-object v2, Lcom/instagram/share/a/r;->a:Lcom/instagram/common/k/d;

    invoke-interface {v2, v1}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 98281
    :cond_2
    goto :goto_1

    .line 98282
    :cond_3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 98283
    iget-object v4, v2, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    iget-object v4, v4, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    iget-boolean v4, v4, Lcom/facebook/b;->h:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v2, Lcom/facebook/h;->c:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 98284
    goto :goto_2

    :cond_5
    move v1, v2

    .line 98285
    goto :goto_3
.end method


# virtual methods
.method public getAppService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TService;>;)TService;"
        }
    .end annotation

    .prologue
    .line 98011
    const-class v0, Lcom/instagram/util/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98012
    sget-object v0, Lcom/instagram/android/k/d/i;->a:Lcom/instagram/android/k/d/i;

    if-nez v0, :cond_0

    .line 98013
    new-instance v0, Lcom/instagram/android/k/d/i;

    invoke-direct {v0}, Lcom/instagram/android/k/d/i;-><init>()V

    sput-object v0, Lcom/instagram/android/k/d/i;->a:Lcom/instagram/android/k/d/i;

    .line 98014
    :cond_0
    sget-object v0, Lcom/instagram/android/k/d/i;->a:Lcom/instagram/android/k/d/i;

    move-object v0, v0

    .line 98015
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/common/v/b;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 98100
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/f/c;->a(Landroid/content/res/Resources;)V

    .line 98101
    return-void
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 98102
    invoke-static {}, Lcom/instagram/n/g;->a()Lcom/instagram/n/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/n/e;->a:Lcom/instagram/n/e;

    invoke-virtual {v0, v1}, Lcom/instagram/n/g;->a(Lcom/instagram/n/e;)V

    .line 98103
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lcom/facebook/d/a/a;->a(I)V

    .line 98104
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98105
    sput-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 98106
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/b/b;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/soloader/ab;->a(Landroid/content/Context;Z)V

    .line 98107
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->ensureJNIPrerequisites(Landroid/content/Context;)V

    .line 98108
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const v1, 0x7f0d007f

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 98109
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Landroid/content/Context;)V

    .line 98110
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/a;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mChangedUserListener:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 98111
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/aj;->a(Z)V

    .line 98112
    sget-object v0, Lcom/instagram/common/l/a/ar;->a:Lcom/instagram/common/c/a/c;

    .line 98113
    if-nez v0, :cond_0

    .line 98114
    new-instance v0, Lcom/instagram/api/f/a;

    invoke-direct {v0}, Lcom/instagram/api/f/a;-><init>()V

    .line 98115
    sput-object v0, Lcom/instagram/common/l/a/ar;->a:Lcom/instagram/common/c/a/c;

    .line 98116
    :cond_0
    const-string v0, "1006803734412"

    .line 98117
    sget-object v1, Lcom/instagram/common/aa/c/b;->a:Lcom/instagram/common/aa/c/b;

    if-eqz v1, :cond_3

    .line 98118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "C2DMConstants has already been initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98119
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 98120
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 98121
    :cond_3
    new-instance v1, Lcom/instagram/common/aa/c/b;

    invoke-direct {v1, v0}, Lcom/instagram/common/aa/c/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/common/aa/c/b;->a:Lcom/instagram/common/aa/c/b;

    .line 98122
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/photo/util/h;->a(Landroid/content/Context;)V

    .line 98123
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98124
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    if-nez v1, :cond_4

    .line 98125
    new-instance v1, Lcom/instagram/a/a/b;

    invoke-direct {v1, v0}, Lcom/instagram/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 98126
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98127
    new-instance v1, Lcom/instagram/c/u;

    invoke-direct {v1, v0}, Lcom/instagram/c/u;-><init>(Landroid/content/Context;)V

    .line 98128
    sput-object v1, Lcom/instagram/c/n;->a:Lcom/instagram/c/n;

    .line 98129
    new-instance v0, Lcom/instagram/user/d/a;

    invoke-direct {v0}, Lcom/instagram/user/d/a;-><init>()V

    .line 98130
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    if-eq v1, v0, :cond_5

    .line 98131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserStore no longer a singleton"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98132
    :cond_5
    sput-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 98133
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    .line 98134
    new-instance v0, Lcom/instagram/android/app/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/e;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    .line 98135
    sput-object v0, Lcom/instagram/ui/b/a;->b:La/a/a;

    .line 98136
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Lcom/instagram/user/a/p;

    move-result-object v13

    .line 98137
    if-nez v13, :cond_b

    const/4 v0, 0x0

    move-object v12, v0

    .line 98138
    :goto_2
    if-eqz v12, :cond_6

    .line 98139
    const-string v0, "init_to_user_info_loaded"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98140
    :cond_6
    if-eqz v12, :cond_7

    .line 98141
    invoke-static {v12}, Lcom/instagram/feed/k/ai;->a(Lcom/instagram/service/a/e;)Lcom/instagram/feed/k/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/k/ai;->a()V

    .line 98142
    :cond_7
    new-instance v0, Lcom/instagram/direct/i/a/i;

    invoke-direct {v0}, Lcom/instagram/direct/i/a/i;-><init>()V

    .line 98143
    sput-object v0, Lcom/instagram/direct/model/y;->a:Lcom/instagram/direct/model/y;

    .line 98144
    new-instance v0, Lcom/instagram/android/u/e;

    invoke-direct {v0}, Lcom/instagram/android/u/e;-><init>()V

    .line 98145
    sput-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 98146
    new-instance v0, Lcom/instagram/android/u/f;

    invoke-direct {v0}, Lcom/instagram/android/u/f;-><init>()V

    .line 98147
    sput-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 98148
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98149
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    .line 98150
    :goto_3
    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v0

    .line 98151
    sget-object v1, Lcom/instagram/o/b;->a:Lcom/facebook/c/v;

    .line 98152
    iput-object v0, v1, Lcom/facebook/c/v;->p:Ljava/lang/String;

    .line 98153
    invoke-static {}, Lcom/instagram/common/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98154
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98155
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 98156
    new-instance v2, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    iget-object v3, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->init(Landroid/content/Context;Lcom/instagram/common/e/a/b;Lcom/instagram/debug/memorydump/MemoryDumpFileManager;)V

    .line 98157
    :cond_8
    sget-object v0, Lcom/instagram/c/g;->db:Lcom/instagram/c/b;

    .line 98158
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 98159
    invoke-static {v0}, Lcom/instagram/common/f/a/c;->b(Z)V

    .line 98160
    sget-object v0, Lcom/instagram/c/g;->cI:Lcom/instagram/c/b;

    .line 98161
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 98162
    if-eqz v0, :cond_9

    .line 98163
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 98164
    new-instance v1, Lcom/instagram/common/ah/a/c;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/h/a;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/common/ah/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 98165
    :cond_9
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->initRealtimeUpdates()V

    .line 98166
    if-nez v13, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->initAnalytics(Ljava/lang/String;)V

    .line 98167
    sget-object v0, Lcom/instagram/c/g;->dc:Lcom/instagram/c/b;

    .line 98168
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 98169
    invoke-static {v0}, Lcom/instagram/common/f/a/c;->a(Z)V

    .line 98170
    new-instance v0, Lcom/instagram/api/f/d;

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/instagram/c/g;->cS:Lcom/instagram/c/i;

    .line 98171
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 98172
    sget-object v3, Lcom/instagram/c/g;->cT:Lcom/instagram/c/b;

    .line 98173
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 98174
    sget-object v4, Lcom/instagram/c/g;->eA:Lcom/instagram/c/b;

    .line 98175
    invoke-virtual {v4}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 98176
    sget-object v5, Lcom/instagram/c/g;->cV:Lcom/instagram/c/b;

    .line 98177
    invoke-virtual {v5}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 98178
    sget-object v6, Lcom/instagram/c/g;->cW:Lcom/instagram/c/i;

    .line 98179
    invoke-virtual {v6}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v7

    iget v6, v6, Lcom/instagram/c/i;->g:I

    invoke-static {v7, v6}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v6

    .line 98180
    int-to-long v6, v6

    sget-object v8, Lcom/instagram/c/g;->cX:Lcom/instagram/c/i;

    .line 98181
    invoke-virtual {v8}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v9

    iget v8, v8, Lcom/instagram/c/i;->g:I

    invoke-static {v9, v8}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v8

    .line 98182
    int-to-long v8, v8

    sget-object v10, Lcom/instagram/c/g;->cY:Lcom/instagram/c/i;

    .line 98183
    invoke-virtual {v10}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v11

    iget v10, v10, Lcom/instagram/c/i;->g:I

    invoke-static {v11, v10}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v10

    .line 98184
    sget-object v11, Lcom/instagram/c/g;->cZ:Lcom/instagram/c/i;

    .line 98185
    invoke-virtual {v11}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v14

    iget v11, v11, Lcom/instagram/c/i;->g:I

    invoke-static {v14, v11}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v11

    .line 98186
    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/f/d;-><init>(Landroid/content/Context;IZZZJJII)V

    .line 98187
    sput-object v0, Lcom/instagram/common/l/a/m;->a:Lcom/instagram/common/c/a/c;

    .line 98188
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/common/l/a/m;->b:Lcom/instagram/common/l/a/m;

    .line 98189
    invoke-static {}, Lcom/instagram/ui/d/d;->a()Lcom/instagram/ui/d/c;

    move-result-object v0

    .line 98190
    sget-object v1, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 98191
    invoke-virtual {v1, v0}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 98192
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->detectWebViewCrashingBug()V

    .line 98193
    new-instance v0, Lcom/instagram/android/app/c;

    invoke-direct {v0}, Lcom/instagram/android/app/c;-><init>()V

    .line 98194
    sput-object v0, Lcom/instagram/common/f/b/d;->a:Lcom/instagram/common/f/b/d;

    .line 98195
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-string v1, "images"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/common/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    const-wide/32 v2, 0x3200000

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/common/f/b/a;->a(Ljava/io/File;FJ)J

    move-result-wide v0

    .line 98196
    new-instance v10, Lcom/instagram/common/f/c/aj;

    invoke-direct {v10}, Lcom/instagram/common/f/c/aj;-><init>()V

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98197
    iput-object v2, v10, Lcom/instagram/common/f/c/aj;->a:Landroid/content/Context;

    .line 98198
    const-string v2, "images"

    .line 98199
    iput-object v2, v10, Lcom/instagram/common/f/c/aj;->b:Ljava/lang/String;

    .line 98200
    sget-object v2, Lcom/instagram/common/l/b/f;->a:Lcom/instagram/common/l/b/f;

    .line 98201
    iput-object v2, v10, Lcom/instagram/common/f/c/aj;->c:Lcom/instagram/common/f/b/e;

    .line 98202
    sget-object v2, Lcom/instagram/c/g;->cN:Lcom/instagram/c/i;

    .line 98203
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 98204
    iput v2, v10, Lcom/instagram/common/f/c/aj;->e:I

    .line 98205
    iput-wide v0, v10, Lcom/instagram/common/f/c/aj;->f:J

    .line 98206
    sget-object v0, Lcom/instagram/c/g;->cP:Lcom/instagram/c/b;

    .line 98207
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 98208
    iput-boolean v0, v10, Lcom/instagram/common/f/c/aj;->h:Z

    .line 98209
    sget-object v0, Lcom/instagram/c/g;->cQ:Lcom/instagram/c/b;

    .line 98210
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 98211
    iput-boolean v0, v10, Lcom/instagram/common/f/c/aj;->i:Z

    .line 98212
    sget-object v0, Lcom/instagram/c/g;->cO:Lcom/instagram/c/i;

    .line 98213
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 98214
    iput v0, v10, Lcom/instagram/common/f/c/aj;->g:I

    .line 98215
    iget-object v0, v10, Lcom/instagram/common/f/c/aj;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/instagram/common/f/c/aj;->b:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 98216
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required parameter to build image cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98217
    :cond_b
    invoke-static {p0}, Lcom/instagram/service/a/c;->a(Ljava/lang/Object;)Lcom/instagram/service/a/e;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_2

    .line 98218
    :cond_c
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 98219
    :cond_d
    iget-object v0, v13, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 98220
    :cond_e
    new-instance v0, Lcom/instagram/common/f/c/t;

    iget-object v1, v10, Lcom/instagram/common/f/c/aj;->a:Landroid/content/Context;

    iget-object v2, v10, Lcom/instagram/common/f/c/aj;->b:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/common/f/c/aj;->c:Lcom/instagram/common/f/b/e;

    iget v4, v10, Lcom/instagram/common/f/c/aj;->d:I

    iget v5, v10, Lcom/instagram/common/f/c/aj;->e:I

    iget-wide v6, v10, Lcom/instagram/common/f/c/aj;->f:J

    iget v8, v10, Lcom/instagram/common/f/c/aj;->g:I

    iget-boolean v9, v10, Lcom/instagram/common/f/c/aj;->h:Z

    iget-boolean v10, v10, Lcom/instagram/common/f/c/aj;->i:Z

    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/f/c/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/f/b/e;IIJIZZ)V

    .line 98221
    invoke-static {v0}, Lcom/instagram/common/f/c/t;->a(Lcom/instagram/common/f/c/t;)Lcom/instagram/common/f/c/t;

    .line 98222
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/f/d/a;->a(Landroid/content/Context;)V

    .line 98223
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98224
    new-instance v1, Lcom/instagram/common/f/d/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/common/f/d/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instagram/common/f/d/b;->a:Lcom/instagram/common/f/d/b;

    .line 98225
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/instagram/c/g;->dd:Lcom/instagram/c/b;

    .line 98226
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 98227
    sget-object v2, Lcom/instagram/c/g;->cR:Lcom/instagram/c/i;

    .line 98228
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 98229
    invoke-static {v0, v1, v2}, Lcom/instagram/common/z/c;->a(Landroid/content/Context;ZI)V

    .line 98230
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98231
    new-instance v1, Lcom/instagram/direct/e/ak;

    invoke-direct {v1, v0}, Lcom/instagram/direct/e/ak;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instagram/direct/e/ak;->a:Lcom/instagram/direct/e/ak;

    .line 98232
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->installSystemMessageHandlers()V

    .line 98233
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 98234
    new-instance v1, Lcom/instagram/android/app/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/app/f;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98235
    sget-object v0, Lcom/instagram/android/l/d;->a:Lcom/instagram/android/l/d;

    if-nez v0, :cond_f

    .line 98236
    new-instance v0, Lcom/instagram/android/l/d;

    invoke-direct {v0}, Lcom/instagram/android/l/d;-><init>()V

    sput-object v0, Lcom/instagram/android/l/d;->a:Lcom/instagram/android/l/d;

    .line 98237
    :cond_f
    sget-object v0, Lcom/instagram/android/l/d;->a:Lcom/instagram/android/l/d;

    .line 98238
    sput-object v0, Lcom/instagram/util/b/c;->a:Lcom/instagram/android/l/d;

    .line 98239
    invoke-static {}, Lcom/instagram/util/a;->a()Lcom/instagram/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/util/a;->b()V

    .line 98240
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/app/g;

    invoke-direct {v1, p0, v13}, Lcom/instagram/android/app/g;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 98241
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 98242
    new-instance v1, Lcom/instagram/android/j/f;

    invoke-direct {v1, v0, v13}, Lcom/instagram/android/j/f;-><init>(Landroid/content/Context;Lcom/instagram/user/a/p;)V

    sput-object v1, Lcom/instagram/android/j/f;->c:Lcom/instagram/android/j/f;

    .line 98243
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/a;

    new-instance v2, Lcom/instagram/android/j/c;

    invoke-direct {v2}, Lcom/instagram/android/j/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 98244
    new-instance v0, Lcom/instagram/iglive/ui/common/ar;

    invoke-direct {v0, v12}, Lcom/instagram/iglive/ui/common/ar;-><init>(Lcom/instagram/service/a/e;)V

    sput-object v0, Lcom/instagram/iglive/ui/common/ar;->c:Lcom/instagram/iglive/ui/common/ar;

    .line 98245
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/a;

    new-instance v2, Lcom/instagram/iglive/ui/common/ak;

    invoke-direct {v2}, Lcom/instagram/iglive/ui/common/ak;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 98246
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-string v1, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98247
    new-instance v0, Lcom/instagram/maps/b/a;

    invoke-direct {v0}, Lcom/instagram/maps/b/a;-><init>()V

    invoke-static {v0}, Lcom/facebook/android/maps/a/a/a;->a(Lcom/instagram/maps/b/a;)V

    .line 98248
    new-instance v0, Lcom/instagram/android/feed/a/aa;

    invoke-direct {v0}, Lcom/instagram/android/feed/a/aa;-><init>()V

    .line 98249
    sput-object v0, Lcom/instagram/util/g/c;->a:Lcom/instagram/android/feed/a/aa;

    .line 98250
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/f/c;->a(Landroid/content/res/Resources;)V

    .line 98251
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->initializeStetho()V

    .line 98252
    const-string v0, "init_to_app_created"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98253
    return-void
.end method
