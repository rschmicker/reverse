.class public Lcom/facebook/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/facebook/c/b/b;

.field private static c:Lcom/facebook/c/c/d;

.field private static d:Lcom/facebook/c/d;

.field private static e:Lcom/facebook/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47079
    const-class v0, Lcom/facebook/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/c/b/b;)Lcom/facebook/c/v;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 47081
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACRA init; reportURL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47082
    iget-object v2, p0, Lcom/facebook/c/b/b;->b:Ljava/lang/String;

    move-object v2, v2

    .line 47083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47084
    sget-object v1, Lcom/facebook/c/r;->a:Lcom/facebook/c/v;

    move-object v3, v1

    .line 47085
    sget-object v1, Lcom/facebook/c/a;->b:Lcom/facebook/c/b/b;

    if-nez v1, :cond_b

    .line 47086
    sput-object p0, Lcom/facebook/c/a;->b:Lcom/facebook/c/b/b;

    .line 47087
    iget-object v1, p0, Lcom/facebook/c/b/b;->a:Landroid/content/Context;

    move-object v4, v1

    .line 47088
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACRA is enabled for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", intializing..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47089
    sget-object v1, Lcom/facebook/c/a;->b:Lcom/facebook/c/b/b;

    .line 47090
    iget-boolean v2, v3, Lcom/facebook/c/v;->k:Z

    if-eqz v2, :cond_0

    .line 47091
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ErrorReporter already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47092
    :cond_0
    iget-object v2, v1, Lcom/facebook/c/b/b;->a:Landroid/content/Context;

    move-object v2, v2

    .line 47093
    iput-object v2, v3, Lcom/facebook/c/v;->h:Landroid/content/Context;

    .line 47094
    iget-object v2, v3, Lcom/facebook/c/v;->h:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 47095
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "context must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 47096
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v5, v3, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/facebook/c/v;->i:J

    .line 47097
    iget-wide v6, v3, Lcom/facebook/c/v;->i:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 47098
    sget-object v2, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v5, "could not retrieve APK mod time"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47099
    :cond_2
    iput-object v1, v3, Lcom/facebook/c/v;->j:Lcom/facebook/c/b/b;

    .line 47100
    iget-object v2, v1, Lcom/facebook/c/b/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v1, v2

    .line 47101
    iput-object v1, v3, Lcom/facebook/c/v;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47102
    iput-boolean v11, v3, Lcom/facebook/c/v;->k:Z

    .line 47103
    const/high16 v1, 0x10000

    :try_start_0
    new-array v1, v1, [B

    iput-object v1, v3, Lcom/facebook/c/v;->d:[B

    .line 47104
    iget-object v1, v3, Lcom/facebook/c/v;->d:[B

    const/4 v2, 0x0

    const/4 v5, 0x1

    aput-byte v5, v1, v2

    .line 47105
    iget-object v1, v3, Lcom/facebook/c/v;->q:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 47106
    new-instance v1, Lcom/facebook/c/a/f;

    iget-object v2, v3, Lcom/facebook/c/v;->h:Landroid/content/Context;

    sget-object v5, Lcom/facebook/c/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/facebook/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47107
    iget-object v2, v1, Lcom/facebook/c/a/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/c/a/f;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 47108
    if-eqz v2, :cond_3

    .line 47109
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/c/v;->n:Ljava/lang/String;

    .line 47110
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, v3, Lcom/facebook/c/v;->o:Ljava/lang/String;

    .line 47111
    :cond_3
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 47112
    const-string v1, "ANDROID_ID"

    iget-object v6, v3, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47113
    const-string v1, "APP_VERSION_CODE"

    iget-object v6, v3, Lcom/facebook/c/v;->n:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47114
    const-string v1, "APP_VERSION_NAME"

    iget-object v6, v3, Lcom/facebook/c/v;->o:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47115
    const-string v1, "PACKAGE_NAME"

    iget-object v6, v3, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47116
    const-string v1, "PHONE_MODEL"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47117
    const-string v1, "DEVICE"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47118
    const-string v1, "ANDROID_VERSION"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47119
    const-string v1, "OS_VERSION"

    const-string v6, "os.version"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47120
    const-string v1, "BUILD_HOST"

    sget-object v6, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47121
    const-string v1, "BRAND"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47122
    const-string v1, "PRODUCT"

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47123
    const-string v1, "n/a"

    .line 47124
    iget-object v6, v3, Lcom/facebook/c/v;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 47125
    if-eqz v6, :cond_4

    .line 47126
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 47127
    :cond_4
    const-string v6, "FILE_PATH"

    invoke-virtual {v5, v6, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47128
    const-string v1, "SERIAL"

    sget-object v6, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47129
    if-eqz v2, :cond_5

    .line 47130
    const-string v1, "APP_INSTALL_TIME"

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 47131
    invoke-static {v6, v7}, Lcom/facebook/c/a/b;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 47132
    invoke-virtual {v5, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47133
    :cond_5
    if-eqz v2, :cond_6

    .line 47134
    const-string v1, "APP_UPGRADE_TIME"

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 47135
    invoke-static {v6, v7}, Lcom/facebook/c/a/b;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 47136
    invoke-virtual {v5, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47137
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/c/v;->c:Ljava/util/Map;

    .line 47138
    iget-object v1, v3, Lcom/facebook/c/v;->h:Landroid/content/Context;

    const-string v2, "acra-reports"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 47139
    new-instance v1, Ljava/io/File;

    const-string v5, "reportfile.prealloc"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47140
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    .line 47141
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/facebook/c/v;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 47142
    :cond_7
    :goto_1
    :try_start_2
    iput-object v1, v3, Lcom/facebook/c/v;->l:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-object v1, v0

    .line 47143
    :goto_2
    sget-object v2, Lcom/facebook/c/a;->b:Lcom/facebook/c/b/b;

    .line 47144
    new-instance v5, Lcom/facebook/c/c/d;

    invoke-direct {v5, v2}, Lcom/facebook/c/c/d;-><init>(Lcom/facebook/c/b/b;)V

    move-object v2, v5

    .line 47145
    sput-object v2, Lcom/facebook/c/a;->c:Lcom/facebook/c/c/d;

    .line 47146
    sget-object v2, Lcom/facebook/c/a;->c:Lcom/facebook/c/c/d;

    .line 47147
    iget-object v5, v3, Lcom/facebook/c/v;->b:Ljava/util/ArrayList;

    monitor-enter v5

    .line 47148
    :try_start_3
    iget-object v6, v3, Lcom/facebook/c/v;->b:Ljava/util/ArrayList;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47149
    :try_start_4
    iget-object v7, v3, Lcom/facebook/c/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 47150
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47151
    :try_start_5
    iget-object v6, v3, Lcom/facebook/c/v;->b:Ljava/util/ArrayList;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47152
    :try_start_6
    iget-object v7, v3, Lcom/facebook/c/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47153
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47154
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47155
    :try_start_8
    const-string v2, "report_host.txt"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 47156
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v2

    if-nez v2, :cond_f

    .line 47157
    invoke-static {v0}, Lcom/facebook/c/a;->a(Ljava/io/Closeable;)V

    .line 47158
    :goto_3
    const-string v2, "skip_cert_checks.txt"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 47159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 47160
    sget-object v4, Lcom/facebook/c/a;->c:Lcom/facebook/c/c/d;

    .line 47161
    iput-boolean v2, v4, Lcom/facebook/c/c/d;->c:Z

    .line 47162
    new-array v2, v11, [Lcom/facebook/c/p;

    sget-object v4, Lcom/facebook/c/p;->b:Lcom/facebook/c/p;

    aput-object v4, v2, v10

    invoke-virtual {v3, v2}, Lcom/facebook/c/v;->a([Lcom/facebook/c/p;)I

    move-result v2

    .line 47163
    const/4 v4, 0x5

    if-le v2, v4, :cond_9

    .line 47164
    new-instance v2, Lcom/facebook/c/q;

    new-array v4, v11, [Lcom/facebook/c/p;

    sget-object v5, Lcom/facebook/c/p;->b:Lcom/facebook/c/p;

    aput-object v5, v4, v10

    invoke-direct {v2, v3, v4}, Lcom/facebook/c/q;-><init>(Lcom/facebook/c/v;[Lcom/facebook/c/p;)V

    .line 47165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_8

    .line 47166
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 47167
    invoke-static {}, Lcom/facebook/c/u;->a()V

    .line 47168
    :cond_8
    :try_start_9
    invoke-virtual {v2}, Lcom/facebook/c/q;->a()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 47169
    if-eqz v0, :cond_9

    .line 47170
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47171
    :cond_9
    :goto_4
    sget-object v0, Lcom/facebook/c/v;->e:[Lcom/facebook/c/p;

    invoke-virtual {v3, v0}, Lcom/facebook/c/v;->a([Lcom/facebook/c/p;)I

    move-result v0

    if-lez v0, :cond_a

    .line 47172
    sget-object v0, Lcom/facebook/c/v;->e:[Lcom/facebook/c/p;

    .line 47173
    new-instance v2, Lcom/facebook/c/q;

    invoke-direct {v2, v3, v0}, Lcom/facebook/c/q;-><init>(Lcom/facebook/c/v;[Lcom/facebook/c/p;)V

    .line 47174
    invoke-virtual {v2}, Lcom/facebook/c/q;->start()V

    .line 47175
    :cond_a
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 47176
    if-eqz v1, :cond_b

    .line 47177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/c/v;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47178
    :cond_b
    sget-object v0, Lcom/facebook/c/a;->b:Lcom/facebook/c/b/b;

    .line 47179
    iget-object v1, v0, Lcom/facebook/c/b/b;->a:Landroid/content/Context;

    move-object v0, v1

    .line 47180
    new-instance v1, Lcom/facebook/c/f;

    invoke-direct {v1, v0, v3}, Lcom/facebook/c/f;-><init>(Landroid/content/Context;Lcom/facebook/c/v;)V

    sput-object v1, Lcom/facebook/c/a;->e:Lcom/facebook/c/f;

    .line 47181
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47182
    new-instance v1, Lcom/facebook/c/d;

    new-instance v2, Lcom/facebook/c/y;

    invoke-direct {v2}, Lcom/facebook/c/y;-><init>()V

    sget-object v4, Lcom/facebook/c/a;->e:Lcom/facebook/c/f;

    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/c/d;-><init>(Lcom/facebook/c/y;Lcom/facebook/c/f;Landroid/os/Handler;)V

    .line 47183
    sput-object v1, Lcom/facebook/c/a;->d:Lcom/facebook/c/d;

    sget-object v0, Lcom/facebook/c/a;->b:Lcom/facebook/c/b/b;

    .line 47184
    iget-boolean v2, v0, Lcom/facebook/c/b/b;->c:Z

    move v0, v2

    .line 47185
    iput-boolean v0, v1, Lcom/facebook/c/d;->j:Z

    .line 47186
    invoke-static {}, Lcom/facebook/c/a;->b()Z

    move-result v1

    .line 47187
    if-eqz v1, :cond_d

    .line 47188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ANRDetector"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    const-string v0, " "

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "started in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_14

    const-string v0, "production "

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mode."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47189
    sget-object v0, Lcom/facebook/c/a;->d:Lcom/facebook/c/d;

    .line 47190
    sget-object v1, Lcom/facebook/c/c;->h:Lcom/facebook/c/c;

    if-nez v1, :cond_c

    .line 47191
    new-instance v1, Lcom/facebook/c/c;

    invoke-direct {v1, v0}, Lcom/facebook/c/c;-><init>(Lcom/facebook/c/d;)V

    sput-object v1, Lcom/facebook/c/c;->h:Lcom/facebook/c/c;

    .line 47192
    :cond_c
    sget-object v1, Lcom/facebook/c/c;->h:Lcom/facebook/c/c;

    move-object v0, v1

    .line 47193
    invoke-virtual {v0}, Lcom/facebook/c/c;->start()V

    .line 47194
    :cond_d
    return-object v3

    .line 47195
    :cond_e
    :try_start_a
    const-string v1, "not set"

    goto/16 :goto_0

    .line 47196
    :catch_0
    move-exception v1

    .line 47197
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    move-object v1, v0

    .line 47198
    goto/16 :goto_1

    .line 47199
    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    .line 47200
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    .line 47201
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 47202
    :cond_f
    :try_start_f
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 47203
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 47204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 47205
    sget-object v6, Lcom/facebook/c/a;->c:Lcom/facebook/c/c/d;

    const/4 v7, 0x1

    .line 47206
    if-eqz v5, :cond_10

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 47207
    :cond_10
    const/4 v7, 0x0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 47208
    :cond_11
    :goto_7
    invoke-static {v2}, Lcom/facebook/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v2, v0

    :goto_8
    invoke-static {v2}, Lcom/facebook/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_9
    invoke-static {v2}, Lcom/facebook/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 47209
    :catch_2
    move-exception v2

    .line 47210
    :try_start_11
    const-string v4, "sending native reports on app lauch"

    invoke-static {v4, v2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 47211
    if-eqz v0, :cond_9

    .line 47212
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_4

    .line 47213
    :catchall_4
    move-exception v1

    if-eqz v0, :cond_12

    .line 47214
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47215
    :cond_12
    throw v1

    .line 47216
    :cond_13
    const-string v0, " not "

    goto/16 :goto_5

    :cond_14
    const-string v0, "unit test "

    goto/16 :goto_6

    .line 47217
    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v5

    goto :goto_8

    .line 47218
    :catch_4
    move-exception v1

    goto/16 :goto_2

    .line 47219
    :cond_15
    :try_start_12
    iget-object v8, v6, Lcom/facebook/c/c/d;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 47220
    iget-object v8, v6, Lcom/facebook/c/c/d;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v6, Lcom/facebook/c/c/d;->b:Landroid/net/Uri;

    goto :goto_7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 47221
    if-nez p0, :cond_0

    .line 47222
    :goto_0
    return-void

    .line 47223
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47224
    :catch_0
    move-exception v0

    .line 47225
    sget-object v1, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v2, "Error while closing stream: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SharedPreferencesUse"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47226
    sget-object v0, Lcom/facebook/c/a;->b:Lcom/facebook/c/b/b;

    .line 47227
    iget-object v1, v0, Lcom/facebook/c/b/b;->a:Landroid/content/Context;

    move-object v0, v1

    .line 47228
    const-string v1, "acra_flags_store"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47229
    const-string v1, "anr_gk_cached"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
