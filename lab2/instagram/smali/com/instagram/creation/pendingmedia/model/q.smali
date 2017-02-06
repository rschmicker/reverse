.class public final Lcom/instagram/creation/pendingmedia/model/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 6

    .prologue
    .line 208470
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 208471
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    if-eqz v0, :cond_0

    .line 208472
    const-string v0, "serverStatus"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208473
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->d:Lcom/instagram/creation/pendingmedia/model/d;

    if-eqz v0, :cond_1

    .line 208474
    const-string v0, "returnToServerStatusRequest"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->d:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208475
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    if-eqz v0, :cond_2

    .line 208476
    const-string v0, "targetStatus"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208477
    :cond_2
    const-string v0, "uploadManualRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->f:I

    .line 208478
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208479
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208480
    const-string v0, "uploadAutoRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    .line 208481
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208482
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208483
    const-string v0, "pastUploadAutoRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->h:I

    .line 208484
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208485
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208486
    const-string v0, "uploadImmediateRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->i:I

    .line 208487
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208488
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208489
    const-string v0, "uploadLoopCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->j:I

    .line 208490
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208491
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208492
    const-string v0, "uploadCancelCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->k:I

    .line 208493
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208494
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208495
    const-string v0, "manualRetryAllowed"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->l:Z

    .line 208496
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208497
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208498
    const-string v0, "autoRetryAllowed"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->m:Z

    .line 208499
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208500
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208501
    const-string v0, "nextAutoRetryTime"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->n:J

    .line 208502
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208503
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 208504
    const-string v0, "mayAutoRetryBefore"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->o:Z

    .line 208505
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208506
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208507
    const-string v0, "postRequestTime"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->p:J

    .line 208508
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208509
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 208510
    const-string v0, "lastUserInteractionTime"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->q:J

    .line 208511
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208512
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 208513
    const-string v0, "autoRetryOnWifiOnly"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->r:Z

    .line 208514
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208515
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208516
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 208517
    const-string v0, "lastUploadError"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208518
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 208519
    const-string v0, "postedByUser"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 208520
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208521
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208522
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 208523
    const-string v0, "needsUpload"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 208524
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208525
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208526
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 208527
    const-string v0, "needsConfigure"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 208528
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208529
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208530
    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_7

    .line 208531
    const-string v1, "mediaType"

    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 208532
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_13

    .line 208533
    const-string v0, "photo"

    .line 208534
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208535
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 208536
    const-string v0, "imageFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208537
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 208538
    const-string v0, "decorImageFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208539
    :cond_9
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 208540
    const-string v0, "savedOriginalFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208541
    :cond_a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 208542
    const-string v0, "key"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208543
    :cond_b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->B:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 208544
    const-string v0, "captureWaterfallId"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->B:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208545
    :cond_c
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 208546
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208547
    :cond_d
    const-string v0, "sourceType"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 208548
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208549
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208550
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->E:Lcom/instagram/creation/pendingmedia/model/i;

    if-eqz v0, :cond_e

    .line 208551
    const-string v0, "edits"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208552
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->E:Lcom/instagram/creation/pendingmedia/model/i;

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/r;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/i;)V

    .line 208553
    :cond_e
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 208554
    const-string v0, "caption"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208555
    :cond_f
    const-string v0, "originalWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 208556
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208557
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208558
    const-string v0, "originalHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 208559
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208560
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208561
    const-string v0, "inputCropWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->I:I

    .line 208562
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208563
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208564
    const-string v0, "inputCropHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->J:I

    .line 208565
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208566
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208567
    const-string v0, "uploadImageWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 208568
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208569
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208570
    const-string v0, "uploadImageHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    .line 208571
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208572
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208573
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->M:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 208574
    const-string v0, "histogramReport"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->M:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208575
    :cond_10
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 208576
    const-string v0, "peopleTags"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208577
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208578
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 208579
    if-eqz v0, :cond_11

    .line 208580
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 208581
    const-string v2, "user_id"

    .line 208582
    iget-object v3, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 208583
    iget-object v3, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 208584
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 208585
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208586
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 208587
    const-string v2, "username"

    .line 208588
    iget-object v3, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 208589
    iget-object v3, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 208590
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208591
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 208592
    if-eqz v0, :cond_12

    .line 208593
    const-string v2, "position"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208594
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208595
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(F)V

    .line 208596
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(F)V

    .line 208597
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208598
    :cond_12
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_1

    .line 208599
    :cond_13
    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_14

    .line 208600
    const-string v0, "video"

    goto/16 :goto_0

    .line 208601
    :cond_14
    sget-object v2, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_15

    .line 208602
    const-string v0, "album"

    goto/16 :goto_0

    .line 208603
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MediaType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208604
    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208605
    :cond_17
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->O:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 208606
    const-string v0, "parentAlbumId"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->O:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208607
    :cond_18
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->Q:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 208608
    const-string v0, "mediaId"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208609
    :cond_19
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 208610
    const-string v0, "originalFolder"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208611
    :cond_1a
    const-string v0, "twitterEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->S:Z

    .line 208612
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208613
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208614
    const-string v0, "facebookEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->T:Z

    .line 208615
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208616
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208617
    const-string v0, "foursquareEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->U:Z

    .line 208618
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208619
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208620
    const-string v0, "tumblrEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->V:Z

    .line 208621
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208622
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208623
    const-string v0, "flickrEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->W:Z

    .line 208624
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208625
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208626
    const-string v0, "vkontakteEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->X:Z

    .line 208627
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208628
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208629
    const-string v0, "amebaEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->Y:Z

    .line 208630
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208631
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208632
    const-string v0, "odnoklassnikiEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->Z:Z

    .line 208633
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208634
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208635
    const-string v0, "latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->aa:D

    .line 208636
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208637
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208638
    const-string v0, "longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->ab:D

    .line 208639
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208640
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208641
    const-string v0, "exif_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->ac:D

    .line 208642
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208643
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208644
    const-string v0, "exif_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->ad:D

    .line 208645
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208646
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208647
    const-string v0, "exif_orientation"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->ae:I

    .line 208648
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208649
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208650
    const-string v0, "posting_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->af:D

    .line 208651
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208652
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208653
    const-string v0, "posting_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->ag:D

    .line 208654
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208655
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208656
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ah:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_1d

    .line 208657
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208658
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ah:Lcom/instagram/venue/model/Venue;

    .line 208659
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 208660
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 208661
    if-eqz v1, :cond_1b

    .line 208662
    const-string v1, "latitude"

    .line 208663
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 208664
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 208665
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208666
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208667
    :cond_1b
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 208668
    if-eqz v1, :cond_1c

    .line 208669
    const-string v1, "longitude"

    .line 208670
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 208671
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 208672
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208673
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208674
    :cond_1c
    const-string v1, "address"

    .line 208675
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 208676
    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208677
    const-string v1, "externalId"

    .line 208678
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 208679
    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208680
    const-string v1, "externalSource"

    .line 208681
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 208682
    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208683
    const-string v1, "id"

    .line 208684
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 208685
    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208686
    const-string v1, "name"

    .line 208687
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 208688
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208689
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 208690
    :cond_1d
    const-string v0, "suggested_venue_position"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->ai:I

    .line 208691
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208692
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208693
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aj:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 208694
    const-string v0, "foursquare_request_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208695
    :cond_1e
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 208696
    const-string v0, "videoFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208697
    :cond_1f
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->al:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 208698
    const-string v0, "videoResult"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->al:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208699
    :cond_20
    const-string v0, "filterStrength"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 208700
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208701
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208702
    const-string v0, "filterTypeOrdinal"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 208703
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208704
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208705
    const-string v0, "MuteAudio"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 208706
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208707
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208708
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 208709
    const-string v0, "recordingSessionFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208710
    :cond_21
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    if-eqz v0, :cond_24

    .line 208711
    const-string v0, "videoInfoList"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208712
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208713
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 208714
    if-eqz v0, :cond_22

    .line 208715
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/p;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/c;)V

    goto :goto_2

    .line 208716
    :cond_23
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208717
    :cond_24
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    if-eqz v0, :cond_25

    .line 208718
    const-string v0, "stitchedVideoInfo"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208719
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/p;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 208720
    :cond_25
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->as:Ljava/util/List;

    if-eqz v0, :cond_28

    .line 208721
    const-string v0, "videoUploadUrls"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208722
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208723
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/j;

    .line 208724
    if-eqz v0, :cond_26

    .line 208725
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 208726
    const-string v2, "url"

    .line 208727
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/j;->a:Ljava/lang/String;

    .line 208728
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208729
    const-string v2, "job"

    .line 208730
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/j;->b:Ljava/lang/String;

    .line 208731
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208732
    const-string v2, "expires"

    .line 208733
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/j;->c:Ljava/util/Date;

    .line 208734
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 208735
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208736
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 208737
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_3

    .line 208738
    :cond_27
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208739
    :cond_28
    const-string v0, "coverFrameTimeMs"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->at:I

    .line 208740
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208741
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208742
    const-string v0, "isCoverFrameEdited"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->au:Z

    .line 208743
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208744
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208745
    const-string v0, "aspectPostCrop"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 208746
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208747
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 208748
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aw:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 208749
    const-string v0, "stitchedVideoFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208750
    :cond_29
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ax:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    .line 208751
    const-string v0, "camera_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->ax:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 208752
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208753
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208754
    :cond_2a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ay:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    .line 208755
    const-string v0, "orientation"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->ay:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 208756
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208757
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208758
    :cond_2b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->az:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 208759
    const-string v0, "direct_share"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->az:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 208760
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208761
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208762
    :cond_2c
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    if-eqz v0, :cond_2d

    .line 208763
    const-string v0, "share_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208764
    :cond_2d
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aB:Ljava/util/List;

    if-eqz v0, :cond_30

    .line 208765
    const-string v0, "recipients"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208766
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208767
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 208768
    if-eqz v0, :cond_2e

    .line 208769
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_4

    .line 208770
    :cond_2f
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208771
    :cond_30
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    if-eqz v0, :cond_33

    .line 208772
    const-string v0, "other_exif_data"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208773
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 208774
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    .line 208777
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_5

    .line 208778
    :cond_31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 208779
    :cond_32
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 208780
    :cond_33
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aD:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 208781
    const-string v0, "add_to_post"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aD:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208782
    :cond_34
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aE:Ljava/lang/Long;

    if-eqz v0, :cond_35

    .line 208783
    const-string v0, "expire_in"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aE:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 208784
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208785
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 208786
    :cond_35
    const-string v0, "create_new_album"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aF:Z

    .line 208787
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208788
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208789
    const-string v0, "is_for_reel"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 208790
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208791
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208792
    const-string v0, "is_draft"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 208793
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208794
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208795
    const-string v0, "is_profile_photo_share"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aJ:Z

    .line 208796
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208797
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208798
    const-string v0, "is_profile_photo_upload"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aK:Z

    .line 208799
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208800
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208801
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aL:Ljava/util/List;

    if-eqz v0, :cond_38

    .line 208802
    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208803
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208804
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 208805
    if-eqz v0, :cond_36

    .line 208806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto :goto_6

    .line 208807
    :cond_37
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208808
    :cond_38
    const-string v0, "time_created"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->aM:J

    .line 208809
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208810
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 208811
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aN:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 208812
    const-string v0, "source_media_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208813
    :cond_39
    const-string v0, "share_profile_media_to_feed"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 208814
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208815
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208816
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aP:Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 208817
    const-string v0, "shared_at"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aP:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208818
    :cond_3a
    const-string v0, "comments_disabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aQ:Z

    .line 208819
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208820
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208821
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aR:Ljava/util/List;

    if-eqz v0, :cond_3d

    .line 208822
    const-string v0, "reel_mentions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208823
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208824
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/d;

    .line 208825
    if-eqz v0, :cond_3b

    .line 208826
    invoke-static {p0, v0}, Lcom/instagram/model/people/g;->a(Lcom/a/a/a/k;Lcom/instagram/model/people/d;)V

    goto :goto_7

    .line 208827
    :cond_3c
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208828
    :cond_3d
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aS:Ljava/util/List;

    if-eqz v0, :cond_40

    .line 208829
    const-string v0, "story_locations"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208830
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208831
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/a;

    .line 208832
    if-eqz v0, :cond_3e

    .line 208833
    invoke-static {p0, v0}, Lcom/instagram/venue/model/d;->a(Lcom/a/a/a/k;Lcom/instagram/venue/model/a;)V

    goto :goto_8

    .line 208834
    :cond_3f
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208835
    :cond_40
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    if-eqz v0, :cond_43

    .line 208836
    const-string v0, "story_cta"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208837
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208838
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/x;

    .line 208839
    if-eqz v0, :cond_41

    .line 208840
    invoke-static {p0, v0}, Lcom/instagram/feed/d/ar;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/x;)V

    goto :goto_9

    .line 208841
    :cond_42
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208842
    :cond_43
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aU:Ljava/util/List;

    if-eqz v0, :cond_4a

    .line 208843
    const-string v0, "reel_assets"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208844
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208845
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/b/b;

    .line 208846
    if-eqz v0, :cond_44

    .line 208847
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 208848
    iget-object v2, v0, Lcom/instagram/reels/b/b;->a:Lcom/instagram/reels/b/a;

    if-eqz v2, :cond_45

    .line 208849
    const-string v2, "asset_type"

    iget-object v3, v0, Lcom/instagram/reels/b/b;->a:Lcom/instagram/reels/b/a;

    .line 208850
    iget-object v3, v3, Lcom/instagram/reels/b/a;->d:Ljava/lang/String;

    .line 208851
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208852
    :cond_45
    iget-object v2, v0, Lcom/instagram/reels/b/b;->b:Ljava/util/List;

    if-eqz v2, :cond_48

    .line 208853
    const-string v2, "ids"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208854
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208855
    iget-object v2, v0, Lcom/instagram/reels/b/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208856
    if-eqz v2, :cond_46

    .line 208857
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_b

    .line 208858
    :cond_47
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208859
    :cond_48
    const-string v2, "selected_index"

    iget v3, v0, Lcom/instagram/reels/b/b;->c:I

    .line 208860
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208861
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(I)V

    .line 208862
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 208863
    goto :goto_a

    .line 208864
    :cond_49
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208865
    :cond_4a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aV:Ljava/util/List;

    if-eqz v0, :cond_51

    .line 208866
    const-string v0, "story_targets"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208867
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208868
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 208869
    if-eqz v0, :cond_4b

    .line 208870
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 208871
    iget-object v2, v0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    if-eqz v2, :cond_4e

    .line 208872
    const-string v2, "pending_recipients"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208873
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208874
    iget-object v2, v0, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 208875
    if-eqz v2, :cond_4c

    .line 208876
    invoke-static {p0, v2}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_d

    .line 208877
    :cond_4d
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208878
    :cond_4e
    iget-object v2, v0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    if-eqz v2, :cond_4f

    .line 208879
    const-string v2, "thread_id"

    iget-object v3, v0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208880
    :cond_4f
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 208881
    goto :goto_c

    .line 208882
    :cond_50
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208883
    :cond_51
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aW:Ljava/util/List;

    if-eqz v0, :cond_54

    .line 208884
    const-string v0, "album_submedia_keys"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208885
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208886
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208887
    if-eqz v0, :cond_52

    .line 208888
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_e

    .line 208889
    :cond_53
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208890
    :cond_54
    const-string v0, "has_gl_drawing"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aX:Z

    .line 208891
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208892
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208893
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aY:Ljava/util/Set;

    if-eqz v0, :cond_57

    .line 208894
    const-string v0, "story_gated_feature"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208895
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208896
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_55
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208897
    if-eqz v0, :cond_55

    .line 208898
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 208899
    :cond_56
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208900
    :cond_57
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 208901
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/h;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 208902
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/h;

    invoke-direct {v3}, Lcom/instagram/creation/pendingmedia/model/h;-><init>()V

    .line 208903
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v2, :cond_0

    .line 208904
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 208905
    :goto_0
    return-object v1

    .line 208906
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v2, :cond_a8

    .line 208907
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 208908
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 208909
    const-string v2, "serverStatus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208910
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/d;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 208911
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 208912
    :cond_2
    const-string v2, "returnToServerStatusRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208913
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/d;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->d:Lcom/instagram/creation/pendingmedia/model/d;

    goto :goto_2

    .line 208914
    :cond_3
    const-string v2, "targetStatus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208915
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/d;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    goto :goto_2

    .line 208916
    :cond_4
    const-string v2, "uploadManualRetryCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 208917
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208918
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->f:I

    goto :goto_2

    .line 208919
    :cond_5
    const-string v2, "uploadAutoRetryCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208920
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208921
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    goto :goto_2

    .line 208922
    :cond_6
    const-string v2, "pastUploadAutoRetryCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208923
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208924
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->h:I

    goto :goto_2

    .line 208925
    :cond_7
    const-string v2, "uploadImmediateRetryCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 208926
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208927
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->i:I

    goto :goto_2

    .line 208928
    :cond_8
    const-string v2, "uploadLoopCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 208929
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208930
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->j:I

    goto :goto_2

    .line 208931
    :cond_9
    const-string v2, "uploadCancelCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 208932
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208933
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->k:I

    goto/16 :goto_2

    .line 208934
    :cond_a
    const-string v2, "manualRetryAllowed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 208935
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208936
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->l:Z

    goto/16 :goto_2

    .line 208937
    :cond_b
    const-string v2, "autoRetryAllowed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 208938
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208939
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->m:Z

    goto/16 :goto_2

    .line 208940
    :cond_c
    const-string v2, "nextAutoRetryTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 208941
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v6

    .line 208942
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->n:J

    goto/16 :goto_2

    .line 208943
    :cond_d
    const-string v2, "mayAutoRetryBefore"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 208944
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208945
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->o:Z

    goto/16 :goto_2

    .line 208946
    :cond_e
    const-string v2, "postRequestTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 208947
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v6

    .line 208948
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->p:J

    goto/16 :goto_2

    .line 208949
    :cond_f
    const-string v2, "lastUserInteractionTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 208950
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v6

    .line 208951
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->q:J

    goto/16 :goto_2

    .line 208952
    :cond_10
    const-string v2, "autoRetryOnWifiOnly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 208953
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208954
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->r:Z

    goto/16 :goto_2

    .line 208955
    :cond_11
    const-string v2, "lastUploadError"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 208956
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_12

    move-object v0, v1

    :goto_3
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->s:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 208957
    :cond_13
    const-string v2, "postedByUser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 208958
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->t:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 208960
    :cond_14
    const-string v2, "needsUpload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 208961
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->u:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 208963
    :cond_15
    const-string v2, "needsConfigure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 208964
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->v:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 208966
    :cond_16
    const-string v2, "mediaType"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 208967
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 208968
    const-string v2, "photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 208969
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    .line 208970
    :goto_4
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    goto/16 :goto_2

    .line 208971
    :cond_17
    const-string v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 208972
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    goto :goto_4

    .line 208973
    :cond_18
    const-string v2, "album"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 208974
    sget-object v0, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    goto :goto_4

    .line 208975
    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MediaType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208976
    :cond_1a
    const-string v2, "imageFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 208977
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_1b

    move-object v0, v1

    :goto_5
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 208978
    :cond_1c
    const-string v2, "decorImageFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 208979
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_1d

    move-object v0, v1

    :goto_6
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 208980
    :cond_1e
    const-string v2, "savedOriginalFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 208981
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_1f

    move-object v0, v1

    :goto_7
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 208982
    :cond_20
    const-string v2, "key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 208983
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_21

    move-object v0, v1

    :goto_8
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    goto/16 :goto_2

    :cond_21
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 208984
    :cond_22
    const-string v2, "captureWaterfallId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 208985
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_23

    move-object v0, v1

    :goto_9
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_23
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 208986
    :cond_24
    const-string v2, "timestamp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 208987
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_25

    move-object v0, v1

    :goto_a
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    goto/16 :goto_2

    :cond_25
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 208988
    :cond_26
    const-string v2, "sourceType"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 208989
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208990
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    goto/16 :goto_2

    .line 208991
    :cond_27
    const-string v2, "edits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 208992
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/i;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->E:Lcom/instagram/creation/pendingmedia/model/i;

    goto/16 :goto_2

    .line 208993
    :cond_28
    const-string v2, "caption"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 208994
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_29

    move-object v0, v1

    :goto_b
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    goto/16 :goto_2

    :cond_29
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 208995
    :cond_2a
    const-string v2, "originalWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 208996
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208997
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    goto/16 :goto_2

    .line 208998
    :cond_2b
    const-string v2, "originalHeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 208999
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209000
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    goto/16 :goto_2

    .line 209001
    :cond_2c
    const-string v2, "inputCropWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 209002
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209003
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->I:I

    goto/16 :goto_2

    .line 209004
    :cond_2d
    const-string v2, "inputCropHeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 209005
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209006
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->J:I

    goto/16 :goto_2

    .line 209007
    :cond_2e
    const-string v2, "uploadImageWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 209008
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209009
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    goto/16 :goto_2

    .line 209010
    :cond_2f
    const-string v2, "uploadImageHeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 209011
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209012
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    goto/16 :goto_2

    .line 209013
    :cond_30
    const-string v2, "histogramReport"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 209014
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_31

    move-object v0, v1

    :goto_c
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->M:Ljava/lang/String;

    goto/16 :goto_2

    :cond_31
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 209015
    :cond_32
    const-string v2, "peopleTags"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 209016
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_34

    .line 209017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209018
    :cond_33
    :goto_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_35

    .line 209019
    const/4 v2, 0x0

    .line 209020
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v5

    sget-object v6, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v5, v6, :cond_bd

    .line 209021
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 209022
    :goto_e
    move-object v2, v2

    .line 209023
    if-eqz v2, :cond_33

    .line 209024
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_34
    move-object v0, v1

    .line 209025
    :cond_35
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 209026
    :cond_36
    const-string v2, "parentAlbumId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 209027
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_37

    move-object v0, v1

    :goto_f
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->O:Ljava/lang/String;

    goto/16 :goto_2

    :cond_37
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 209028
    :cond_38
    const-string v2, "mediaId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 209029
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_39

    move-object v0, v1

    :goto_10
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_39
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 209030
    :cond_3a
    const-string v2, "originalFolder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 209031
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_3b

    move-object v0, v1

    :goto_11
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 209032
    :cond_3c
    const-string v2, "twitterEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 209033
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209034
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->S:Z

    goto/16 :goto_2

    .line 209035
    :cond_3d
    const-string v2, "facebookEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 209036
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209037
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->T:Z

    goto/16 :goto_2

    .line 209038
    :cond_3e
    const-string v2, "foursquareEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 209039
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209040
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->U:Z

    goto/16 :goto_2

    .line 209041
    :cond_3f
    const-string v2, "tumblrEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 209042
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209043
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->V:Z

    goto/16 :goto_2

    .line 209044
    :cond_40
    const-string v2, "flickrEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 209045
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209046
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->W:Z

    goto/16 :goto_2

    .line 209047
    :cond_41
    const-string v2, "vkontakteEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 209048
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209049
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->X:Z

    goto/16 :goto_2

    .line 209050
    :cond_42
    const-string v2, "amebaEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 209051
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209052
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->Y:Z

    goto/16 :goto_2

    .line 209053
    :cond_43
    const-string v2, "odnoklassnikiEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 209054
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209055
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->Z:Z

    goto/16 :goto_2

    .line 209056
    :cond_44
    const-string v2, "latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 209057
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 209058
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->aa:D

    goto/16 :goto_2

    .line 209059
    :cond_45
    const-string v2, "longitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 209060
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 209061
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->ab:D

    goto/16 :goto_2

    .line 209062
    :cond_46
    const-string v2, "exif_latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 209063
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 209064
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->ac:D

    goto/16 :goto_2

    .line 209065
    :cond_47
    const-string v2, "exif_longitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 209066
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 209067
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->ad:D

    goto/16 :goto_2

    .line 209068
    :cond_48
    const-string v2, "exif_orientation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 209069
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209070
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ae:I

    goto/16 :goto_2

    .line 209071
    :cond_49
    const-string v2, "posting_latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 209072
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 209073
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->af:D

    goto/16 :goto_2

    .line 209074
    :cond_4a
    const-string v2, "posting_longitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 209075
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 209076
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->ag:D

    goto/16 :goto_2

    .line 209077
    :cond_4b
    const-string v2, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 209078
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v8

    sget-object v9, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v8, v9, :cond_c4

    .line 209079
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 209080
    const/4 v8, 0x0

    .line 209081
    :cond_4c
    move-object v0, v8

    .line 209082
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ah:Lcom/instagram/venue/model/Venue;

    goto/16 :goto_2

    .line 209083
    :cond_4d
    const-string v2, "suggested_venue_position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 209084
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209085
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ai:I

    goto/16 :goto_2

    .line 209086
    :cond_4e
    const-string v2, "foursquare_request_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 209087
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_4f

    move-object v0, v1

    :goto_12
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aj:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 209088
    :cond_50
    const-string v2, "videoFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 209089
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_51

    move-object v0, v1

    :goto_13
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    goto/16 :goto_2

    :cond_51
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 209090
    :cond_52
    const-string v2, "videoResult"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 209091
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_53

    move-object v0, v1

    :goto_14
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->al:Ljava/lang/String;

    goto/16 :goto_2

    :cond_53
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 209092
    :cond_54
    const-string v2, "filterStrength"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 209093
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209094
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    goto/16 :goto_2

    .line 209095
    :cond_55
    const-string v2, "filterTypeOrdinal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 209096
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209097
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    goto/16 :goto_2

    .line 209098
    :cond_56
    const-string v2, "MuteAudio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 209099
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209100
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    goto/16 :goto_2

    .line 209101
    :cond_57
    const-string v2, "recordingSessionFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 209102
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_58

    move-object v0, v1

    :goto_15
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    goto/16 :goto_2

    :cond_58
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 209103
    :cond_59
    const-string v2, "videoInfoList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 209104
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_5b

    .line 209105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209106
    :cond_5a
    :goto_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_5c

    .line 209107
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    .line 209108
    if-eqz v2, :cond_5a

    .line 209109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5b
    move-object v0, v1

    .line 209110
    :cond_5c
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    goto/16 :goto_2

    .line 209111
    :cond_5d
    const-string v2, "stitchedVideoInfo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 209112
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    goto/16 :goto_2

    .line 209113
    :cond_5e
    const-string v2, "videoUploadUrls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 209114
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_61

    .line 209115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209116
    :cond_5f
    :goto_17
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_62

    .line 209117
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v8

    sget-object v9, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v8, v9, :cond_cc

    .line 209118
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 209119
    const/4 v8, 0x0

    .line 209120
    :cond_60
    move-object v2, v8

    .line 209121
    if-eqz v2, :cond_5f

    .line 209122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_61
    move-object v0, v1

    .line 209123
    :cond_62
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->as:Ljava/util/List;

    goto/16 :goto_2

    .line 209124
    :cond_63
    const-string v2, "coverFrameTimeMs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 209125
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209126
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->at:I

    goto/16 :goto_2

    .line 209127
    :cond_64
    const-string v2, "isCoverFrameEdited"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 209128
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209129
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->au:Z

    goto/16 :goto_2

    .line 209130
    :cond_65
    const-string v2, "aspectPostCrop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 209131
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 209132
    double-to-float v0, v6

    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    goto/16 :goto_2

    .line 209133
    :cond_66
    const-string v2, "stitchedVideoFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 209134
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_67

    move-object v0, v1

    :goto_18
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aw:Ljava/lang/String;

    goto/16 :goto_2

    :cond_67
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 209135
    :cond_68
    const-string v2, "camera_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 209136
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ax:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 209138
    :cond_69
    const-string v2, "orientation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 209139
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 209140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ay:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 209141
    :cond_6a
    const-string v2, "direct_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 209142
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->az:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 209144
    :cond_6b
    const-string v2, "share_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 209145
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    goto/16 :goto_2

    .line 209146
    :cond_6c
    const-string v2, "recipients"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 209147
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_6e

    .line 209148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209149
    :cond_6d
    :goto_19
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_6f

    .line 209150
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v2

    .line 209151
    if-eqz v2, :cond_6d

    .line 209152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_6e
    move-object v0, v1

    .line 209153
    :cond_6f
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aB:Ljava/util/List;

    goto/16 :goto_2

    .line 209154
    :cond_70
    const-string v2, "other_exif_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 209155
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_74

    .line 209156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209157
    :cond_71
    :goto_1a
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_75

    .line 209158
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v5

    .line 209159
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 209160
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v6, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v6, :cond_72

    .line 209161
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 209162
    :cond_72
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v6, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v6, :cond_73

    move-object v2, v1

    .line 209163
    :goto_1b
    if-eqz v2, :cond_71

    .line 209164
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 209165
    :cond_73
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_74
    move-object v0, v1

    .line 209166
    :cond_75
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    goto/16 :goto_2

    .line 209167
    :cond_76
    const-string v2, "add_to_post"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 209168
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_77

    move-object v0, v1

    :goto_1c
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aD:Ljava/lang/String;

    goto/16 :goto_2

    :cond_77
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 209169
    :cond_78
    const-string v2, "expire_in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 209170
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v6

    .line 209171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aE:Ljava/lang/Long;

    goto/16 :goto_2

    .line 209172
    :cond_79
    const-string v2, "create_new_album"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 209173
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209174
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aF:Z

    goto/16 :goto_2

    .line 209175
    :cond_7a
    const-string v2, "is_for_reel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 209176
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209177
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    goto/16 :goto_2

    .line 209178
    :cond_7b
    const-string v2, "is_draft"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 209179
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209180
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    goto/16 :goto_2

    .line 209181
    :cond_7c
    const-string v2, "is_profile_photo_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 209182
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209183
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aJ:Z

    goto/16 :goto_2

    .line 209184
    :cond_7d
    const-string v2, "is_profile_photo_upload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 209185
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209186
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aK:Z

    goto/16 :goto_2

    .line 209187
    :cond_7e
    const-string v2, "crop_rect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 209188
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_80

    .line 209189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209190
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_81

    .line 209191
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v2

    .line 209192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 209193
    if-eqz v2, :cond_7f

    .line 209194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_80
    move-object v0, v1

    .line 209195
    :cond_81
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aL:Ljava/util/List;

    goto/16 :goto_2

    .line 209196
    :cond_82
    const-string v2, "time_created"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 209197
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v6

    .line 209198
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/h;->aM:J

    goto/16 :goto_2

    .line 209199
    :cond_83
    const-string v2, "source_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 209200
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_84

    move-object v0, v1

    :goto_1e
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aN:Ljava/lang/String;

    goto/16 :goto_2

    :cond_84
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 209201
    :cond_85
    const-string v2, "share_profile_media_to_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 209202
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209203
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    goto/16 :goto_2

    .line 209204
    :cond_86
    const-string v2, "shared_at"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 209205
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_87

    move-object v0, v1

    :goto_1f
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aP:Ljava/lang/String;

    goto/16 :goto_2

    :cond_87
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 209206
    :cond_88
    const-string v2, "comments_disabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 209207
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209208
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aQ:Z

    goto/16 :goto_2

    .line 209209
    :cond_89
    const-string v2, "reel_mentions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 209210
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_8b

    .line 209211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209212
    :cond_8a
    :goto_20
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_8c

    .line 209213
    invoke-static {p0}, Lcom/instagram/model/people/g;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/people/d;

    move-result-object v2

    .line 209214
    if-eqz v2, :cond_8a

    .line 209215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_8b
    move-object v0, v1

    .line 209216
    :cond_8c
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aR:Ljava/util/List;

    goto/16 :goto_2

    .line 209217
    :cond_8d
    const-string v2, "story_locations"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 209218
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_8f

    .line 209219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209220
    :cond_8e
    :goto_21
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_90

    .line 209221
    invoke-static {p0}, Lcom/instagram/venue/model/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/venue/model/a;

    move-result-object v2

    .line 209222
    if-eqz v2, :cond_8e

    .line 209223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_8f
    move-object v0, v1

    .line 209224
    :cond_90
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aS:Ljava/util/List;

    goto/16 :goto_2

    .line 209225
    :cond_91
    const-string v2, "story_cta"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 209226
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_93

    .line 209227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209228
    :cond_92
    :goto_22
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_94

    .line 209229
    invoke-static {p0}, Lcom/instagram/feed/d/ar;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/x;

    move-result-object v2

    .line 209230
    if-eqz v2, :cond_92

    .line 209231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_93
    move-object v0, v1

    .line 209232
    :cond_94
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    goto/16 :goto_2

    .line 209233
    :cond_95
    const-string v2, "reel_assets"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 209234
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_97

    .line 209235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209236
    :cond_96
    :goto_23
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_98

    .line 209237
    invoke-static {p0}, Lcom/instagram/reels/b/c;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/b/b;

    move-result-object v2

    .line 209238
    if-eqz v2, :cond_96

    .line 209239
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_97
    move-object v0, v1

    .line 209240
    :cond_98
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aU:Ljava/util/List;

    goto/16 :goto_2

    .line 209241
    :cond_99
    const-string v2, "story_targets"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 209242
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_9b

    .line 209243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209244
    :cond_9a
    :goto_24
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_9c

    .line 209245
    invoke-static {p0}, Lcom/instagram/direct/story/model/c;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/story/model/DirectStoryTarget;

    move-result-object v2

    .line 209246
    if-eqz v2, :cond_9a

    .line 209247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_9b
    move-object v0, v1

    .line 209248
    :cond_9c
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aV:Ljava/util/List;

    goto/16 :goto_2

    .line 209249
    :cond_9d
    const-string v2, "album_submedia_keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 209250
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_a0

    .line 209251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209252
    :cond_9e
    :goto_25
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_a1

    .line 209253
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v5, :cond_9f

    move-object v2, v1

    .line 209254
    :goto_26
    if-eqz v2, :cond_9e

    .line 209255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 209256
    :cond_9f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_a0
    move-object v0, v1

    .line 209257
    :cond_a1
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aW:Ljava/util/List;

    goto/16 :goto_2

    .line 209258
    :cond_a2
    const-string v2, "has_gl_drawing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 209259
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 209260
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aX:Z

    goto/16 :goto_2

    .line 209261
    :cond_a3
    const-string v2, "story_gated_feature"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209262
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_a6

    .line 209263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 209264
    :cond_a4
    :goto_27
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_a7

    .line 209265
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v5, :cond_a5

    move-object v2, v1

    .line 209266
    :goto_28
    if-eqz v2, :cond_a4

    .line 209267
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 209268
    :cond_a5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_a6
    move-object v0, v1

    .line 209269
    :cond_a7
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aY:Ljava/util/Set;

    goto/16 :goto_2

    .line 209270
    :cond_a8
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    if-nez v0, :cond_a9

    .line 209271
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 209272
    :cond_a9
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    if-nez v0, :cond_aa

    .line 209273
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 209274
    :cond_aa
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->Q:Ljava/lang/String;

    if-eqz v0, :cond_ab

    .line 209275
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 209276
    iput-object v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->Q:Ljava/lang/String;

    .line 209277
    :cond_ab
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    if-nez v0, :cond_ac

    .line 209278
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_b4

    .line 209279
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    move-object v2, v3

    .line 209280
    :goto_29
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 209281
    :cond_ac
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    if-nez v0, :cond_ad

    .line 209282
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_b6

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 209283
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 209284
    :cond_ad
    :goto_2a
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_b2

    .line 209285
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    if-eqz v0, :cond_ae

    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_ae

    .line 209286
    iput-object v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 209287
    :cond_ae
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aw:Ljava/lang/String;

    if-eqz v0, :cond_b1

    .line 209288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    .line 209289
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    .line 209290
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/model/c;-><init>()V

    .line 209291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    .line 209292
    iput v4, v2, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 209293
    new-instance v0, Ljava/io/File;

    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/h;->aw:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 209294
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aw:Ljava/lang/String;

    .line 209295
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 209296
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 209297
    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 209298
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 209299
    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 209300
    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 209301
    invoke-virtual {v2, v0, v6}, Lcom/instagram/creation/pendingmedia/model/c;->b(II)V

    .line 209302
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 209303
    if-eqz v0, :cond_b7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 209304
    :goto_2b
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 209305
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 209306
    :cond_af
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ax:Ljava/lang/Integer;

    if-eqz v0, :cond_b8

    .line 209307
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ax:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209308
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 209309
    :cond_b0
    :goto_2c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209310
    :cond_b1
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    if-nez v0, :cond_b2

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    if-eqz v0, :cond_b2

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 209311
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 209312
    :cond_b2
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    if-nez v0, :cond_b3

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->az:Ljava/lang/Boolean;

    if-eqz v0, :cond_b3

    .line 209313
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->az:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 209314
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    :cond_b3
    :goto_2d
    move-object v1, v3

    .line 209315
    goto/16 :goto_0

    .line 209316
    :cond_b4
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    move-object v2, v3

    goto/16 :goto_29

    :cond_b5
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    move-object v2, v3

    goto/16 :goto_29

    .line 209317
    :cond_b6
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_ad

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 209318
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    goto/16 :goto_2a

    :cond_b7
    move v0, v4

    .line 209319
    goto :goto_2b

    .line 209320
    :cond_b8
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ay:Ljava/lang/Integer;

    if-eqz v0, :cond_b0

    .line 209321
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x4

    const/4 v6, 0x0

    .line 209322
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v7

    move v5, v6

    .line 209323
    :goto_2e
    if-ge v5, v7, :cond_d1

    .line 209324
    new-instance v8, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v8}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 209325
    invoke-static {v5, v8}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 209326
    iget v8, v8, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 209327
    if-lt v0, v10, :cond_b9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_ba

    :cond_b9
    if-ge v0, v10, :cond_d0

    if-nez v8, :cond_d0

    .line 209328
    :cond_ba
    :goto_2f
    move v0, v5

    .line 209329
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    goto/16 :goto_2c

    .line 209330
    :cond_bb
    iget-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    if-eqz v0, :cond_bc

    .line 209331
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    goto :goto_2d

    .line 209332
    :cond_bc
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    goto :goto_2d

    .line 209333
    :cond_bd
    new-instance v6, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v6}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    move-object v5, v2

    .line 209334
    :cond_be
    :goto_30
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v7

    sget-object v8, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v7, v8, :cond_c2

    .line 209335
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v7

    .line 209336
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 209337
    const-string v8, "username"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bf

    .line 209338
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    .line 209339
    :cond_bf
    const-string v8, "user_id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c0

    .line 209340
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    .line 209341
    :cond_c0
    const-string v8, "position"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c1

    .line 209342
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 209343
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v7

    .line 209344
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 209345
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v8

    .line 209346
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209347
    iput-object v9, v6, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 209348
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    goto :goto_30

    .line 209349
    :cond_c1
    if-eqz v7, :cond_be

    .line 209350
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_30

    .line 209351
    :cond_c2
    if-eqz v5, :cond_c3

    if-eqz v2, :cond_c3

    .line 209352
    iget-object v7, v6, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 209353
    iput-object v5, v7, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 209354
    iget-object v5, v6, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 209355
    iput-object v2, v5, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    :cond_c3
    move-object v2, v6

    .line 209356
    goto/16 :goto_e

    .line 209357
    :cond_c4
    new-instance v8, Lcom/instagram/venue/model/Venue;

    invoke-direct {v8}, Lcom/instagram/venue/model/Venue;-><init>()V

    .line 209358
    :cond_c5
    :goto_31
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v9

    sget-object v10, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v9, v10, :cond_4c

    .line 209359
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v9

    .line 209360
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 209361
    const-string v10, "latitude"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c6

    .line 209362
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v10

    .line 209363
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 209364
    iput-object v9, v8, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    goto :goto_31

    .line 209365
    :cond_c6
    const-string v10, "longitude"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c7

    .line 209366
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v10

    .line 209367
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 209368
    iput-object v9, v8, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    goto :goto_31

    .line 209369
    :cond_c7
    const-string v10, "address"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c8

    .line 209370
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v9

    .line 209371
    iput-object v9, v8, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    goto :goto_31

    .line 209372
    :cond_c8
    const-string v10, "externalId"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c9

    .line 209373
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v9

    .line 209374
    iput-object v9, v8, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    goto :goto_31

    .line 209375
    :cond_c9
    const-string v10, "externalSource"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ca

    .line 209376
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v9

    .line 209377
    iput-object v9, v8, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    goto :goto_31

    .line 209378
    :cond_ca
    const-string v10, "id"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_cb

    .line 209379
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v9

    .line 209380
    iput-object v9, v8, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    goto :goto_31

    .line 209381
    :cond_cb
    const-string v10, "name"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c5

    .line 209382
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v9

    .line 209383
    iput-object v9, v8, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto :goto_31

    .line 209384
    :cond_cc
    new-instance v8, Lcom/instagram/creation/pendingmedia/model/j;

    invoke-direct {v8}, Lcom/instagram/creation/pendingmedia/model/j;-><init>()V

    .line 209385
    :goto_32
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v9

    sget-object v10, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v9, v10, :cond_60

    .line 209386
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v9

    .line 209387
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 209388
    const-string v10, "url"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_cd

    .line 209389
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v9

    .line 209390
    iput-object v9, v8, Lcom/instagram/creation/pendingmedia/model/j;->a:Ljava/lang/String;

    goto :goto_32

    .line 209391
    :cond_cd
    const-string v10, "job"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ce

    .line 209392
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v9

    .line 209393
    iput-object v9, v8, Lcom/instagram/creation/pendingmedia/model/j;->b:Ljava/lang/String;

    goto :goto_32

    .line 209394
    :cond_ce
    const-string v10, "expires"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_cf

    .line 209395
    new-instance v9, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/a/a/a/i;->h()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 209396
    iput-object v9, v8, Lcom/instagram/creation/pendingmedia/model/j;->c:Ljava/util/Date;

    goto :goto_32

    .line 209397
    :cond_cf
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_32

    .line 209398
    :cond_d0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2e

    :cond_d1
    move v5, v6

    .line 209399
    goto/16 :goto_2f
.end method
