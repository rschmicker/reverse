.class final Lcom/instagram/exoplayer/ipc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/exoplayer/ipc/c;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 242238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242239
    iput-object p1, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    .line 242240
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 242241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242242
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242243
    if-eqz p1, :cond_0

    .line 242244
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242245
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242246
    :goto_0
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242248
    return-void

    .line 242249
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242250
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 242251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242252
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242253
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242254
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242256
    return-void

    .line 242257
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 5

    .prologue
    .line 242258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242259
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242260
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242261
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 242262
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242264
    return-void

    .line 242265
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 242266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242267
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242268
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242269
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242270
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242272
    return-void

    .line 242273
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 242274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242275
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242276
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242277
    if-eqz p2, :cond_0

    .line 242278
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242279
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242280
    :goto_0
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242282
    return-void

    .line 242283
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242284
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 242286
    :try_start_0
    const-string v2, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242287
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242288
    if-eqz p2, :cond_0

    .line 242289
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242290
    const/4 v2, 0x0

    invoke-virtual {p2, v3, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242291
    :goto_0
    if-eqz p3, :cond_1

    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242292
    if-eqz p4, :cond_2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242293
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242294
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 242295
    return-void

    .line 242296
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242297
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v2, v1

    .line 242298
    goto :goto_1

    :cond_2
    move v0, v1

    .line 242299
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 5

    .prologue
    .line 242300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242301
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242302
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242303
    if-eqz p2, :cond_0

    .line 242304
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242305
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242306
    :goto_0
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242307
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242308
    return-void

    .line 242309
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242310
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/exoplayer/ipc/f;)V
    .locals 5

    .prologue
    .line 242311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242313
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242314
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242315
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/instagram/exoplayer/ipc/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 242316
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242317
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242318
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242320
    return-void

    .line 242321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 242322
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 242324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242325
    :try_start_0
    const-string v2, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242326
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242327
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242328
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242330
    return-void

    .line 242331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 242332
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 242333
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 242334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242336
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242337
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242338
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242339
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242340
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242342
    return-void

    .line 242343
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 242347
    :try_start_0
    const-string v4, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242348
    if-eqz p1, :cond_0

    .line 242349
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 242350
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242351
    :goto_0
    iget-object v4, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242352
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 242353
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 242354
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 242355
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242356
    return v0

    .line 242357
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242358
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 242359
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 242360
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 242361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242363
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242364
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242365
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242366
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242367
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242369
    return-void

    .line 242370
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 242372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242373
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242374
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242375
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242377
    return-void

    .line 242378
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 242379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242381
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242382
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242383
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242384
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242385
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242387
    return-void

    .line 242388
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 242390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242392
    :try_start_0
    const-string v3, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242393
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242394
    iget-object v3, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242395
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 242396
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 242397
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242399
    return v0

    .line 242400
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 242402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242404
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242405
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242406
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242407
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 242408
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 242409
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242411
    return v0

    .line 242412
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 242414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242416
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242417
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242418
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242419
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 242420
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 242421
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242423
    return v0

    .line 242424
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242425
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 242426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242428
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242429
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242430
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242431
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 242432
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 242433
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242435
    return v0

    .line 242436
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 242438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242440
    :try_start_0
    const-string v0, "com.instagram.exoplayer.ipc.PlayerServiceApi"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242441
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242442
    iget-object v0, p0, Lcom/instagram/exoplayer/ipc/a;->a:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242443
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 242444
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 242445
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242447
    return v0

    .line 242448
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
