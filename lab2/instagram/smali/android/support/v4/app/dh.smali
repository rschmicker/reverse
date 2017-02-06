.class final Landroid/support/v4/app/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/dg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/dh;->d:Ljava/util/Map;

    .line 4235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/dh;->e:Ljava/util/Set;

    .line 4236
    iput-object p1, p0, Landroid/support/v4/app/dh;->b:Landroid/content/Context;

    .line 4237
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NotificationManagerCompat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/app/dh;->c:Landroid/os/HandlerThread;

    .line 4238
    iget-object v0, p0, Landroid/support/v4/app/dh;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4239
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/dh;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/app/dh;->a:Landroid/os/Handler;

    .line 4240
    return-void
.end method

.method private a(Landroid/support/v4/app/dg;)V
    .locals 1

    .prologue
    .line 4241
    iget-boolean v0, p1, Landroid/support/v4/app/dg;->b:Z

    if-eqz v0, :cond_0

    .line 4242
    iget-object v0, p0, Landroid/support/v4/app/dh;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4243
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/dg;->b:Z

    .line 4244
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/dg;->c:Landroid/support/v4/app/c;

    .line 4245
    return-void
.end method

.method private b(Landroid/support/v4/app/dg;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 4246
    iget-object v0, p0, Landroid/support/v4/app/dh;->a:Landroid/os/Handler;

    iget-object v1, p1, Landroid/support/v4/app/dg;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4247
    :goto_0
    return-void

    .line 4248
    :cond_0
    iget v0, p1, Landroid/support/v4/app/dg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/v4/app/dg;->e:I

    .line 4249
    iget v0, p1, Landroid/support/v4/app/dg;->e:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 4250
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Giving up on delivering "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dg;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tasks to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/dg;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/dg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4251
    iget-object v0, p1, Landroid/support/v4/app/dg;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 4252
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Landroid/support/v4/app/dg;->e:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 4253
    const-string v1, "NotifManCompat"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling retry for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4255
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/dh;->a:Landroid/os/Handler;

    iget-object v2, p1, Landroid/support/v4/app/dg;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4256
    iget-object v2, p0, Landroid/support/v4/app/dh;->a:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private c(Landroid/support/v4/app/dg;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 4257
    const-string v0, "NotifManCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing component "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/dg;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/dg;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " queued tasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4259
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/dg;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4260
    :cond_1
    :goto_0
    return-void

    .line 4261
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/dg;->b:Z

    if-eqz v0, :cond_4

    .line 4262
    const/4 v0, 0x1

    .line 4263
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v4/app/dg;->c:Landroid/support/v4/app/c;

    if-nez v0, :cond_6

    .line 4264
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v4/app/dh;->b(Landroid/support/v4/app/dg;)V

    goto :goto_0

    .line 4265
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/dg;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 4266
    iget-object v1, p0, Landroid/support/v4/app/dh;->b:Landroid/content/Context;

    sget v2, Landroid/support/v4/app/dm;->d:I

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/dg;->b:Z

    .line 4267
    iget-boolean v0, p1, Landroid/support/v4/app/dg;->b:Z

    if-eqz v0, :cond_5

    .line 4268
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/dg;->e:I

    .line 4269
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/dg;->b:Z

    goto :goto_1

    .line 4270
    :cond_5
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to bind to listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dg;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4271
    iget-object v0, p0, Landroid/support/v4/app/dh;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    .line 4272
    :cond_6
    :goto_3
    iget-object v0, p1, Landroid/support/v4/app/dg;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dj;

    .line 4273
    if-eqz v0, :cond_8

    .line 4274
    :try_start_0
    const-string v1, "NotifManCompat"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4275
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4276
    :cond_7
    iget-object v1, p1, Landroid/support/v4/app/dg;->c:Landroid/support/v4/app/c;

    invoke-interface {v0, v1}, Landroid/support/v4/app/dj;->a(Landroid/support/v4/app/c;)V

    .line 4277
    iget-object v0, p1, Landroid/support/v4/app/dg;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 4278
    :catch_0
    move-exception v0

    const-string v0, "NotifManCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote service has died: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/dg;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4280
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/dg;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4281
    invoke-direct {p0, p1}, Landroid/support/v4/app/dh;->b(Landroid/support/v4/app/dg;)V

    goto/16 :goto_0

    .line 4282
    :catch_1
    move-exception v0

    .line 4283
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException communicating with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/support/v4/app/dg;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4284
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 4285
    :goto_0
    return v0

    .line 4286
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/dj;

    .line 4287
    iget-object v1, p0, Landroid/support/v4/app/dh;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/dm;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 4288
    iget-object v1, p0, Landroid/support/v4/app/dh;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4289
    iput-object v3, p0, Landroid/support/v4/app/dh;->e:Ljava/util/Set;

    .line 4290
    iget-object v1, p0, Landroid/support/v4/app/dh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4291
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 4293
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4294
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4295
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4296
    const-string v1, "NotifManCompat"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Permission present on component "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", not adding listener record."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4297
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4298
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 4299
    iget-object v5, p0, Landroid/support/v4/app/dh;->d:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4300
    const-string v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4301
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding listener record for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4302
    :cond_4
    iget-object v5, p0, Landroid/support/v4/app/dh;->d:Ljava/util/Map;

    new-instance v6, Landroid/support/v4/app/dg;

    invoke-direct {v6, v1}, Landroid/support/v4/app/dg;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4303
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/dh;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4304
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4307
    const-string v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4308
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing listener record for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4309
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/dg;

    invoke-direct {p0, v1}, Landroid/support/v4/app/dh;->a(Landroid/support/v4/app/dg;)V

    .line 4310
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 4311
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/dh;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/dg;

    .line 4312
    iget-object v4, v1, Landroid/support/v4/app/dg;->d:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4313
    invoke-direct {p0, v1}, Landroid/support/v4/app/dh;->c(Landroid/support/v4/app/dg;)V

    goto :goto_4

    :cond_9
    move v0, v2

    .line 4314
    goto/16 :goto_0

    .line 4315
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/di;

    .line 4316
    iget-object v3, v0, Landroid/support/v4/app/di;->a:Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v4/app/di;->b:Landroid/os/IBinder;

    .line 4317
    iget-object v0, p0, Landroid/support/v4/app/dh;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dg;

    .line 4318
    if-eqz v0, :cond_a

    .line 4319
    if-nez v4, :cond_d

    .line 4320
    const/4 v3, 0x0

    .line 4321
    :goto_5
    move-object v3, v3

    .line 4322
    iput-object v3, v0, Landroid/support/v4/app/dg;->c:Landroid/support/v4/app/c;

    .line 4323
    iput v1, v0, Landroid/support/v4/app/dg;->e:I

    .line 4324
    invoke-direct {p0, v0}, Landroid/support/v4/app/dh;->c(Landroid/support/v4/app/dg;)V

    :cond_a
    move v0, v2

    .line 4325
    goto/16 :goto_0

    .line 4326
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 4327
    iget-object v1, p0, Landroid/support/v4/app/dh;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dg;

    .line 4328
    if-eqz v0, :cond_b

    .line 4329
    invoke-direct {p0, v0}, Landroid/support/v4/app/dh;->a(Landroid/support/v4/app/dg;)V

    :cond_b
    move v0, v2

    .line 4330
    goto/16 :goto_0

    .line 4331
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 4332
    iget-object v1, p0, Landroid/support/v4/app/dh;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dg;

    .line 4333
    if-eqz v0, :cond_c

    .line 4334
    invoke-direct {p0, v0}, Landroid/support/v4/app/dh;->c(Landroid/support/v4/app/dg;)V

    :cond_c
    move v0, v2

    .line 4335
    goto/16 :goto_0

    .line 4336
    :cond_d
    const-string v3, "android.support.v4.app.INotificationSideChannel"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 4337
    if-eqz v3, :cond_e

    instance-of v5, v3, Landroid/support/v4/app/c;

    if-eqz v5, :cond_e

    .line 4338
    check-cast v3, Landroid/support/v4/app/c;

    goto :goto_5

    .line 4339
    :cond_e
    new-instance v3, Landroid/support/v4/app/a;

    invoke-direct {v3, v4}, Landroid/support/v4/app/a;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 4340
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connected to service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4342
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/dh;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/app/di;

    invoke-direct {v2, p1, p2}, Landroid/support/v4/app/di;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4343
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 4344
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disconnected from service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4346
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/dh;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4347
    return-void
.end method
