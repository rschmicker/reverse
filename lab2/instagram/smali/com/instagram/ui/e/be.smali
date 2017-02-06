.class final Lcom/instagram/ui/e/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/bf;)V
    .locals 0

    .prologue
    .line 283202
    iput-object p1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 283203
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 283204
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 283205
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v1, Lcom/instagram/ui/e/at;->b:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_0

    .line 283206
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/e/ar;

    invoke-static {v1, v0}, Lcom/instagram/ui/e/bf;->a(Lcom/instagram/ui/e/bf;Lcom/instagram/ui/e/ar;)V

    goto :goto_0

    .line 283207
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283208
    iget-object v0, v0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 283209
    sget-object v1, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    if-ne v0, v1, :cond_0

    .line 283210
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 283211
    :try_start_0
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    const/4 v4, 0x0

    .line 283212
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const-string v3, "last_video_player_source"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283213
    iget-object v2, v1, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v3, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    if-eq v2, v3, :cond_1

    .line 283214
    iget-object v2, v1, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->f()V

    .line 283215
    :cond_1
    iget-object v2, v1, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 283216
    invoke-virtual {v2, v3, v4, v4}, Lcom/instagram/ui/e/i;->a(Landroid/net/Uri;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283217
    :try_start_1
    iget-object v2, v1, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283218
    :goto_1
    goto :goto_0

    .line 283219
    :catch_0
    move-exception v1

    .line 283220
    const-string v2, "VideoPlayer"

    const-string v3, "Unable to set video for uri %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 283221
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283222
    iget-object v0, v0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 283223
    sget-object v1, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    if-ne v0, v1, :cond_0

    .line 283224
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 283225
    const/4 v2, 0x0

    .line 283226
    :try_start_2
    sget-object v1, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v1, v1

    .line 283227
    invoke-virtual {v1, v0}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;)Lcom/instagram/common/f/d/c;

    move-result-object v2

    .line 283228
    if-eqz v2, :cond_2

    .line 283229
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    .line 283230
    iget-object v3, v2, Lcom/instagram/common/f/d/c;->a:Lcom/instagram/common/f/a/i;

    .line 283231
    iget-object v3, v3, Lcom/instagram/common/f/a/i;->a:Ljava/lang/String;

    .line 283232
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/instagram/ui/e/bf;->a(Lcom/instagram/ui/e/bf;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283233
    :cond_2
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 283234
    :catch_1
    move-exception v1

    .line 283235
    :try_start_3
    const-string v3, "VideoPlayer"

    const-string v4, "Unable to set video for uri %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283236
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 283237
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    .line 283238
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v2, Lcom/instagram/ui/e/at;->b:Lcom/instagram/ui/e/at;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 283239
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    sget-object v2, Lcom/instagram/ui/e/at;->c:Lcom/instagram/ui/e/at;

    .line 283240
    iput-object v2, v1, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283241
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v2, v0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    .line 283242
    sget-object v3, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 283243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 283244
    iget-wide v6, v0, Lcom/instagram/ui/e/ar;->e:J

    sub-long/2addr v4, v6

    invoke-interface {v1, v2, v4, v5}, Lcom/instagram/ui/e/ap;->a(Ljava/lang/Object;J)V

    .line 283245
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/instagram/ui/e/bd;->sendEmptyMessage(I)Z

    .line 283246
    :try_start_4
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-boolean v1, v1, Lcom/instagram/ui/e/bf;->j:Z

    if-eqz v1, :cond_3

    .line 283247
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget v2, v0, Lcom/instagram/ui/e/ar;->m:I

    .line 283248
    iget-object v3, v1, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/e/i;->a(I)V

    .line 283249
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->c()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 283250
    :catch_2
    move-exception v1

    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v0, v0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/instagram/ui/e/ap;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283251
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bd;->removeMessages(I)V

    .line 283252
    iget-object v0, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bd;->removeMessages(I)V

    .line 283253
    iget-object v0, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bd;->removeMessages(I)V

    .line 283254
    iget-object v1, p0, Lcom/instagram/ui/e/be;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/e/aq;

    .line 283255
    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->f()I

    move-result v3

    .line 283256
    iget-boolean v2, v1, Lcom/instagram/ui/e/bf;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/instagram/ui/e/aq;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/16 v2, 0x1f4

    if-le v3, v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_4

    .line 283257
    const/4 v2, 0x0

    .line 283258
    const/4 v4, 0x2

    :try_start_5
    invoke-virtual {v1, v4}, Lcom/instagram/ui/e/bf;->a(I)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    .line 283259
    :goto_2
    if-eqz v2, :cond_4

    .line 283260
    iget-object v4, v1, Lcom/instagram/ui/e/bf;->p:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/ui/e/aq;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/instagram/feed/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/instagram/feed/e/b;->a(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 283261
    :cond_4
    iget-object v2, v1, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->j()I

    .line 283262
    iget-object v2, v1, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v4, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    if-eq v2, v4, :cond_5

    .line 283263
    iget-object v2, v1, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->f()V

    .line 283264
    sget-object v2, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    iput-object v2, v1, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283265
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/ui/e/bf;->w:Z

    .line 283266
    :cond_5
    iget-object v2, v1, Lcom/instagram/ui/e/bf;->m:Lcom/instagram/ui/e/am;

    if-eqz v2, :cond_6

    .line 283267
    iget-object v2, v1, Lcom/instagram/ui/e/bf;->r:Landroid/os/Handler;

    new-instance v4, Lcom/instagram/ui/e/ba;

    invoke-direct {v4, v1, v0, v3}, Lcom/instagram/ui/e/ba;-><init>(Lcom/instagram/ui/e/bf;Lcom/instagram/ui/e/aq;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283268
    :cond_6
    goto/16 :goto_0

    .line 283269
    :catch_3
    :try_start_6
    move-exception v2

    .line 283270
    const-string v3, "VideoPlayer illegal state"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Current state: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 283271
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v4, v2, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_4
    move-exception v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
