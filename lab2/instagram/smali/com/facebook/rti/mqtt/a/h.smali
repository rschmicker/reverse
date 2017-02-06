.class final Lcom/facebook/rti/mqtt/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/rti/mqtt/a/a/k;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/facebook/rti/mqtt/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/i;Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/k;IZ)V
    .locals 0

    .prologue
    .line 76285
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/i;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/h;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rti/mqtt/a/h;->b:I

    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/a/h;->c:Z

    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/h;->d:Lcom/facebook/rti/mqtt/a/a/k;

    iput p6, p0, Lcom/facebook/rti/mqtt/a/h;->e:I

    iput-boolean p7, p0, Lcom/facebook/rti/mqtt/a/h;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 76286
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/i;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/a/h;->b:I

    iget-boolean v3, p0, Lcom/facebook/rti/mqtt/a/h;->c:Z

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/h;->d:Lcom/facebook/rti/mqtt/a/a/k;

    iget v5, p0, Lcom/facebook/rti/mqtt/a/h;->e:I

    iget-boolean v6, p0, Lcom/facebook/rti/mqtt/a/h;->f:Z

    .line 76287
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/i;->b(Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/k;IZ)Lcom/facebook/rti/mqtt/a/d;

    move-result-object v0

    .line 76288
    iget-boolean v1, v0, Lcom/facebook/rti/mqtt/a/d;->a:Z

    if-nez v1, :cond_0

    .line 76289
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/i;->a()V

    .line 76290
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/i;

    .line 76291
    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    .line 76292
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/s;->a(Lcom/facebook/rti/mqtt/a/d;)V

    .line 76293
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/i;

    .line 76294
    :goto_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76295
    :try_start_1
    iget-object v0, v1, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    sget-object v2, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/a/s;->a(Lcom/facebook/rti/mqtt/a/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76296
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76297
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    sget-object v2, Lcom/facebook/rti/mqtt/a/f;->d:Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/a/s;->b(Lcom/facebook/rti/mqtt/a/f;)V

    .line 76298
    iget-object v0, v1, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/s;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 76299
    :goto_2
    return-void

    .line 76300
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/facebook/rti/mqtt/a/i;->a:Lcom/facebook/rti/mqtt/a/c/e;

    .line 76301
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76302
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/c/e;->a()Lcom/facebook/rti/mqtt/a/a/c;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    .line 76303
    :try_start_5
    iget-object v2, v1, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/mqtt/a/s;->a(Lcom/facebook/rti/mqtt/a/a/c;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 76304
    :catch_0
    move-exception v0

    .line 76305
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "exception/networkThreadLoop"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76306
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/i;

    .line 76307
    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    .line 76308
    iget-object v2, v1, Lcom/facebook/rti/mqtt/a/s;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 76309
    if-eqz v2, :cond_2

    .line 76310
    iget-object v1, v2, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 76311
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/i;

    .line 76312
    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    .line 76313
    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->v:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v3, Lcom/facebook/rti/mqtt/a/n;->b:Lcom/facebook/rti/mqtt/a/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/s;->a(Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    .line 76314
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/h;->g:Lcom/facebook/rti/mqtt/a/i;

    .line 76315
    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/i;->b:Lcom/facebook/rti/mqtt/a/s;

    .line 76316
    const-string v2, "Mqtt Unhandled Exception"

    const-string v3, "Unhandled exception in Mqtt networkThreadLoop"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 76317
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 76318
    :catch_1
    move-exception v0

    .line 76319
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/i;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 76320
    :catch_2
    move-exception v0

    .line 76321
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/i;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 76322
    :catch_3
    move-exception v0

    .line 76323
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/i;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1
.end method
