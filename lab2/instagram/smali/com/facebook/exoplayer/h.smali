.class final Lcom/facebook/exoplayer/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/i;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/i;I)V
    .locals 0

    .prologue
    .line 51281
    iput-object p1, p0, Lcom/facebook/exoplayer/h;->a:Lcom/facebook/exoplayer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51282
    iput p2, p0, Lcom/facebook/exoplayer/h;->b:I

    .line 51283
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 51284
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/exoplayer/h;->a:Lcom/facebook/exoplayer/i;

    iget-object v1, v1, Lcom/facebook/exoplayer/i;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/exoplayer/g;

    move-object v10, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51285
    iget-object v1, p0, Lcom/facebook/exoplayer/h;->a:Lcom/facebook/exoplayer/i;

    iget-boolean v1, v1, Lcom/facebook/exoplayer/i;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/exoplayer/h;->a:Lcom/facebook/exoplayer/i;

    iget-object v1, v1, Lcom/facebook/exoplayer/i;->p:Lcom/facebook/exoplayer/d;

    .line 51286
    iget-object v2, v10, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    .line 51287
    iget-object v3, v10, Lcom/facebook/exoplayer/g;->c:Landroid/net/Uri;

    .line 51288
    invoke-virtual {v1, v2, v3}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51289
    sget-object v1, Lcom/facebook/exoplayer/f;->b:Lcom/facebook/exoplayer/f;

    invoke-virtual {v10, v1}, Lcom/facebook/exoplayer/g;->a(Lcom/facebook/exoplayer/f;)V

    goto :goto_0

    .line 51290
    :cond_1
    iget-object v1, v10, Lcom/facebook/exoplayer/g;->i:Lcom/facebook/exoplayer/f;

    .line 51291
    sget-object v2, Lcom/facebook/exoplayer/f;->a:Lcom/facebook/exoplayer/f;

    if-ne v1, v2, :cond_0

    .line 51292
    :try_start_1
    new-instance v1, Lcom/facebook/exoplayer/r;

    .line 51293
    iget-object v2, v10, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    .line 51294
    iget-object v3, v10, Lcom/facebook/exoplayer/g;->f:Lcom/facebook/exoplayer/q;

    .line 51295
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 51296
    iget-object v6, v10, Lcom/facebook/exoplayer/g;->a:Lcom/facebook/exoplayer/p;

    .line 51297
    iget-object v6, v6, Lcom/facebook/exoplayer/p;->j:Lcom/facebook/exoplayer/r;

    .line 51298
    iget-object v6, v6, Lcom/facebook/exoplayer/r;->a:Ljava/lang/String;

    .line 51299
    iget-object v7, p0, Lcom/facebook/exoplayer/h;->a:Lcom/facebook/exoplayer/i;

    iget-boolean v7, v7, Lcom/facebook/exoplayer/i;->i:Z

    if-eqz v7, :cond_2

    .line 51300
    sget-object v0, Lcom/facebook/exoplayer/am;->a:Lcom/d/a/a/a/ab;

    move-object v7, v0

    .line 51301
    :goto_1
    const/4 v8, 0x0

    .line 51302
    iget-object v9, v10, Lcom/facebook/exoplayer/g;->g:Ljava/lang/String;

    .line 51303
    invoke-direct/range {v1 .. v9}, Lcom/facebook/exoplayer/r;-><init>(Ljava/lang/String;Lcom/facebook/exoplayer/q;ZZLjava/lang/String;Lcom/d/a/a/a/ab;Lcom/facebook/exoplayer/w;Ljava/lang/String;)V

    .line 51304
    new-instance v2, Lcom/facebook/exoplayer/b/j;

    .line 51305
    iget-object v3, v10, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    .line 51306
    iget-object v4, v10, Lcom/facebook/exoplayer/g;->d:Landroid/net/Uri;

    .line 51307
    iget-object v5, p0, Lcom/facebook/exoplayer/h;->a:Lcom/facebook/exoplayer/i;

    iget-boolean v5, v5, Lcom/facebook/exoplayer/i;->k:Z

    const-string v6, "ExoDashLive"

    iget-object v7, p0, Lcom/facebook/exoplayer/h;->a:Lcom/facebook/exoplayer/i;

    iget-object v7, v7, Lcom/facebook/exoplayer/i;->p:Lcom/facebook/exoplayer/d;

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/exoplayer/b/j;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Lcom/facebook/exoplayer/d;Lcom/facebook/exoplayer/r;)V

    .line 51308
    new-instance v1, Lcom/d/a/a/a/i;

    .line 51309
    iget-object v3, v10, Lcom/facebook/exoplayer/g;->c:Landroid/net/Uri;

    .line 51310
    invoke-direct {v1, v3}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Lcom/facebook/exoplayer/b/j;->b(Lcom/d/a/a/a/i;)I

    move-result v1

    .line 51311
    sget-object v2, Lcom/facebook/exoplayer/f;->b:Lcom/facebook/exoplayer/f;

    invoke-virtual {v10, v2}, Lcom/facebook/exoplayer/g;->a(Lcom/facebook/exoplayer/f;)V

    .line 51312
    sget-object v0, Lcom/facebook/exoplayer/i;->a:Ljava/lang/String;

    .line 51313
    const-string v2, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/exoplayer/h;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    .line 51314
    iget-object v4, v10, Lcom/facebook/exoplayer/g;->c:Landroid/net/Uri;

    .line 51315
    aput-object v4, v3, v1

    const/4 v4, 0x3

    .line 51316
    iget-object v1, v10, Lcom/facebook/exoplayer/g;->e:Ljava/lang/String;

    .line 51317
    if-nez v1, :cond_3

    const-string v1, "null"

    :goto_2
    aput-object v1, v3, v4

    .line 51318
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51319
    goto/16 :goto_0

    .line 51320
    :catch_0
    move-exception v1

    .line 51321
    :goto_3
    instance-of v2, v1, Lcom/d/a/a/a/s;

    if-eqz v2, :cond_4

    .line 51322
    sget-object v2, Lcom/facebook/exoplayer/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid response happens while fetching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51323
    iget-object v4, v10, Lcom/facebook/exoplayer/g;->c:Landroid/net/Uri;

    .line 51324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51325
    sget-object v2, Lcom/facebook/exoplayer/f;->c:Lcom/facebook/exoplayer/f;

    invoke-virtual {v10, v2}, Lcom/facebook/exoplayer/g;->a(Lcom/facebook/exoplayer/f;)V

    .line 51326
    check-cast v1, Lcom/d/a/a/a/s;

    iget v1, v1, Lcom/d/a/a/a/s;->b:I

    .line 51327
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 51328
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/exoplayer/h;->a:Lcom/facebook/exoplayer/i;

    iget-boolean v1, v1, Lcom/facebook/exoplayer/i;->c:Z

    if-eqz v1, :cond_0

    .line 51329
    invoke-virtual {v10}, Lcom/facebook/exoplayer/g;->a()V

    goto/16 :goto_0

    :cond_2
    move-object v7, v11

    .line 51330
    goto/16 :goto_1

    .line 51331
    :cond_3
    :try_start_2
    iget-object v1, v10, Lcom/facebook/exoplayer/g;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 51332
    :sswitch_1
    iget-object v1, v10, Lcom/facebook/exoplayer/g;->f:Lcom/facebook/exoplayer/q;

    .line 51333
    if-eqz v1, :cond_0

    .line 51334
    sget-object v1, Lcom/facebook/exoplayer/ipc/k;->b:Lcom/facebook/exoplayer/ipc/k;

    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;

    .line 51335
    iget-object v2, v10, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    .line 51336
    const/16 v3, 0x19a

    invoke-direct {v1, v2, v12, v3}, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 51337
    :cond_4
    iget v2, v10, Lcom/facebook/exoplayer/g;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v10, Lcom/facebook/exoplayer/g;->h:I

    .line 51338
    if-lez v2, :cond_5

    .line 51339
    sget-object v2, Lcom/facebook/exoplayer/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error happens while fetching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51340
    iget-object v4, v10, Lcom/facebook/exoplayer/g;->c:Landroid/net/Uri;

    .line 51341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retry remain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51342
    iget v4, v10, Lcom/facebook/exoplayer/g;->h:I

    .line 51343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51344
    iget-object v1, p0, Lcom/facebook/exoplayer/h;->a:Lcom/facebook/exoplayer/i;

    iget-object v1, v1, Lcom/facebook/exoplayer/i;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v10}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51345
    :cond_5
    sget-object v2, Lcom/facebook/exoplayer/f;->c:Lcom/facebook/exoplayer/f;

    invoke-virtual {v10, v2}, Lcom/facebook/exoplayer/g;->a(Lcom/facebook/exoplayer/f;)V

    .line 51346
    sget-object v2, Lcom/facebook/exoplayer/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error happens while fetching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51347
    iget-object v4, v10, Lcom/facebook/exoplayer/g;->c:Landroid/net/Uri;

    .line 51348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 51349
    :catch_1
    move-exception v1

    return-void

    .line 51350
    :catch_2
    move-exception v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x19a -> :sswitch_1
    .end sparse-switch
.end method
