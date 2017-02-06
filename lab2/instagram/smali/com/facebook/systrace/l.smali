.class final Lcom/facebook/systrace/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/systrace/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    .line 84343
    const-wide/16 v6, 0x40

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84344
    invoke-static {v6, v7}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84345
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 84346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 84347
    const-string v4, "thread_name"

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84348
    sget-object v4, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    if-eqz v4, :cond_0

    .line 84349
    sget-object v4, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84350
    :cond_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84351
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84352
    const-string v3, "Android trace tags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84353
    const-string v11, "debug.atrace.tags.enableflags"

    invoke-static {v11}, Lcom/facebook/n/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v11

    move-wide v4, v11

    .line 84354
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84355
    const-string v3, ", Facebook trace tags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84356
    sget-wide v11, Lcom/facebook/systrace/o;->b:J

    move-wide v4, v11

    .line 84357
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84358
    const-string v3, "process_labels"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84359
    :cond_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84360
    const-string v2, "process_name"

    invoke-static {}, Lcom/facebook/systrace/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84361
    const-string v2, "process_labels"

    .line 84362
    const-string v3, "dalvik.vm.heapgrowthlimit"

    invoke-static {v3}, Lcom/facebook/n/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84363
    const-string v4, "dalvik.vm.heapmaxfree"

    invoke-static {v4}, Lcom/facebook/n/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84364
    const-string v5, "dalvik.vm.heapminfree"

    invoke-static {v5}, Lcom/facebook/n/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84365
    const-string v6, "dalvik.vm.heapstartsize"

    invoke-static {v6}, Lcom/facebook/n/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84366
    const-string v7, "dalvik.vm.heaptargetutilization"

    invoke-static {v7}, Lcom/facebook/n/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84367
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84368
    const-string v9, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v1

    aput-object v3, v10, v0

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v4, v10, v3

    const/4 v3, 0x4

    aput-object v5, v10, v3

    const/4 v3, 0x5

    aput-object v7, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84369
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84370
    :cond_2
    sget-object v2, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_4

    .line 84371
    :goto_0
    if-eqz v0, :cond_3

    .line 84372
    invoke-static {}, Lcom/facebook/systrace/m;->d()V

    .line 84373
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 84374
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 84375
    return-void
.end method
