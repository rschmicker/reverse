.class public final Lcom/facebook/browser/lite/ipc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/e;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 45394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45395
    iput-object p1, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    .line 45396
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 45397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45399
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45400
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45401
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45402
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 45403
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 45404
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45406
    return v0

    .line 45407
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45411
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45412
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45413
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 45414
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45415
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45417
    return-object v0

    .line 45418
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 45420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45422
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45423
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45424
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45425
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45426
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45428
    return-void

    .line 45429
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45432
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45433
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45434
    if-eqz p1, :cond_0

    .line 45435
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45436
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45437
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45438
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45439
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45441
    return-void

    .line 45442
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45443
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45447
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45448
    if-eqz p1, :cond_0

    .line 45449
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45450
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45451
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45452
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45453
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45454
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45456
    return-void

    .line 45457
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45458
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 5

    .prologue
    .line 45460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45462
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45463
    if-eqz p1, :cond_0

    .line 45464
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45465
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45466
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45467
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45468
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45469
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45470
    return-void

    .line 45471
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45472
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/h;)V
    .locals 5

    .prologue
    .line 45474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45476
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45477
    if-eqz p1, :cond_0

    .line 45478
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45479
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45480
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/browser/lite/ipc/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45481
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45482
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45483
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45485
    return-void

    .line 45486
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45487
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 45489
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 45492
    :try_start_0
    const-string v4, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45493
    if-eqz p1, :cond_0

    .line 45494
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 45495
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45496
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45497
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x1d

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45498
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45499
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45500
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45501
    return-void

    .line 45502
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45503
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45504
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 45505
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 45506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45508
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45509
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45510
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45511
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45512
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45513
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45514
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45515
    return-void

    .line 45516
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 45518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 45519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 45520
    :try_start_0
    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45521
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45522
    invoke-virtual {v3, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 45523
    invoke-virtual {v3, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 45524
    invoke-virtual {v3, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 45525
    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45526
    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45527
    move/from16 v0, p12

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45528
    if-eqz p13, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45529
    if-eqz p14, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45530
    if-eqz p15, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45531
    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 45532
    if-eqz p17, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45533
    move-object/from16 v0, p18

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45534
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45535
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45536
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45537
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45538
    return-void

    .line 45539
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 45540
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 45541
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 45542
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 45543
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45544
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45547
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45548
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45549
    if-eqz p2, :cond_0

    .line 45550
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45551
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45552
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45553
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45554
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45556
    return-void

    .line 45557
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45558
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 5

    .prologue
    .line 45560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45562
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45563
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45564
    if-eqz p2, :cond_0

    .line 45565
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45566
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45567
    :goto_0
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45568
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45569
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45570
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45571
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45572
    return-void

    .line 45573
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45574
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45575
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 45576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45578
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45579
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45580
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45581
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45582
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 45583
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 45584
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45585
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45586
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45588
    return-void

    .line 45589
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45593
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45594
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45595
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45596
    if-eqz p3, :cond_0

    .line 45597
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45598
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45599
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45600
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45601
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45602
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45603
    return-void

    .line 45604
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45605
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 45607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45609
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45610
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45611
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 45612
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45613
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45614
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45616
    return-void

    .line 45617
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45620
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45621
    :try_start_0
    const-string v3, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45622
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45623
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45624
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45625
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45626
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45628
    return-void

    .line 45629
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/List;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 5

    .prologue
    .line 45631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45633
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45634
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 45635
    if-eqz p2, :cond_0

    .line 45636
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45637
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45638
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45639
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45640
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45642
    return-void

    .line 45643
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45644
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45645
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 45646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45648
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45649
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 45650
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45651
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45652
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45654
    return-void

    .line 45655
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45657
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45659
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45660
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 45661
    if-eqz p2, :cond_0

    .line 45662
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45663
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45664
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45665
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45666
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45667
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45668
    return-void

    .line 45669
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45670
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a([J)V
    .locals 5

    .prologue
    .line 45672
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45673
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45674
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45675
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 45676
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45677
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45678
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45679
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45680
    return-void

    .line 45681
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45682
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45685
    :try_start_0
    const-string v3, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45686
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45687
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45688
    iget-object v3, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45689
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 45690
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 45691
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45693
    return v0

    .line 45694
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 45696
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 45697
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45698
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45699
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45700
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45701
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45702
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45703
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45704
    return-void

    .line 45705
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45707
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45709
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45710
    if-eqz p1, :cond_0

    .line 45711
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45712
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45713
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45714
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45715
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45716
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45717
    return-void

    .line 45718
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45719
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45722
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45723
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45724
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45725
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45726
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45727
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45729
    return-void

    .line 45730
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45731
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45734
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45735
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45736
    if-eqz p2, :cond_0

    .line 45737
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45738
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45739
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45740
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45741
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45743
    return-void

    .line 45744
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45745
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45747
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45749
    :try_start_0
    const-string v3, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45750
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45751
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45752
    iget-object v3, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45753
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 45754
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 45755
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45756
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45757
    return v0

    .line 45758
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 5

    .prologue
    .line 45760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45761
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45762
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45763
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45764
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45765
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 45766
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 45767
    sget-object v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45768
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45770
    return-object v0

    .line 45771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45772
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45775
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45776
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45777
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45778
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45779
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45780
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45781
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45783
    return-void

    .line 45784
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45785
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45787
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45788
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45789
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45790
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45791
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45792
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45793
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45795
    return-void

    .line 45796
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 45799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 45800
    :try_start_0
    const-string v3, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45801
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45802
    iget-object v3, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45803
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 45804
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 45805
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45807
    return v0

    .line 45808
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
