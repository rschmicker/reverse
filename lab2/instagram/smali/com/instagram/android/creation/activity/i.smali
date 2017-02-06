.class final Lcom/instagram/android/creation/activity/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107365
    iput-object p1, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, Lcom/instagram/android/creation/activity/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 107366
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 107367
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 107368
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 107369
    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->a:Ljava/lang/String;

    .line 107370
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/creation/pendingmedia/model/h;

    .line 107371
    iget-object v0, v7, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    move v0, v8

    .line 107372
    :goto_0
    if-eqz v0, :cond_3

    .line 107373
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    .line 107374
    iget-object v1, v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107375
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107376
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 107377
    iget-object v1, v1, Lcom/instagram/creation/base/VideoSession;->e:Ljava/lang/String;

    .line 107378
    iput-object v1, v7, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 107379
    iget-object v1, v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107380
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107381
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 107382
    iget v1, v1, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 107383
    iput v1, v7, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 107384
    invoke-static {v7}, Lcom/instagram/creation/pendingmedia/service/u;->f(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 107385
    iget-object v1, v7, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 107386
    if-nez v1, :cond_2

    .line 107387
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 107388
    new-instance v1, Lcom/instagram/creation/video/i/t;

    .line 107389
    iget-object v2, v7, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 107390
    invoke-direct {v1, v2, v8}, Lcom/instagram/creation/video/i/t;-><init>(Ljava/lang/String;Z)V

    .line 107391
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 107392
    :goto_1
    return-void

    :cond_1
    move v0, v9

    .line 107393
    goto :goto_0

    .line 107394
    :cond_2
    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    .line 107395
    new-instance v2, Lcom/instagram/android/creation/activity/k;

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/creation/activity/k;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 107396
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    .line 107397
    iget-boolean v0, v7, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 107398
    if-eqz v0, :cond_4

    .line 107399
    iget-object v0, v7, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 107400
    if-eqz v0, :cond_4

    .line 107401
    iget-object v0, v7, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 107402
    if-eqz v0, :cond_4

    .line 107403
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 107404
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 107405
    sget-object v0, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    .line 107406
    new-instance v2, Lcom/instagram/android/creation/activity/k;

    invoke-direct {v2, v1, v0}, Lcom/instagram/android/creation/activity/k;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 107407
    :cond_4
    new-instance v0, Lcom/instagram/creation/photo/edit/b/j;

    .line 107408
    iget-object v2, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107409
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107410
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107411
    iget-object v3, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n:Lcom/instagram/creation/base/b/k;

    .line 107412
    new-instance v4, Lcom/instagram/android/creation/activity/h;

    invoke-direct {v4, v1, v7}, Lcom/instagram/android/creation/activity/h;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 107413
    iget-object v5, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107414
    iget-object v5, v5, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 107415
    iget-object v6, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107416
    iget v6, v6, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 107417
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/b/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/PhotoSession;Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/c;Lcom/instagram/creation/base/g;I)V

    .line 107418
    new-array v3, v8, [Lcom/instagram/creation/photo/edit/a/c;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v2, v3, v9

    .line 107419
    iget-object v2, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107420
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107421
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107422
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 107423
    iget-object v4, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/b/h;

    .line 107424
    if-eqz v2, :cond_5

    iget-object v4, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107425
    iget-object v4, v4, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107426
    iget-object v4, v4, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107427
    iget-object v4, v4, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107428
    invoke-virtual {v2, v0, v4, v3}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/a/g;Lcom/instagram/filterkit/filter/IgFilterGroup;[Lcom/instagram/creation/photo/edit/a/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    .line 107429
    :goto_2
    if-eqz v0, :cond_6

    .line 107430
    iget-object v0, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n:Lcom/instagram/creation/base/b/k;

    sget-object v1, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    .line 107431
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    goto :goto_1

    :cond_5
    move v0, v9

    .line 107432
    goto :goto_2

    .line 107433
    :cond_6
    const v0, 0x7f0b02fe

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107434
    if-eqz v2, :cond_8

    move v0, v8

    .line 107435
    :goto_3
    iget-object v1, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107436
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107437
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107438
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107439
    if-eqz v1, :cond_9

    move v1, v8

    .line 107440
    :goto_4
    iget-object v2, v7, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 107441
    if-eqz v2, :cond_a

    move v2, v8

    .line 107442
    :goto_5
    iget-object v3, v7, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 107443
    if-eqz v3, :cond_7

    move v9, v8

    .line 107444
    :cond_7
    const-string v3, "MediaCaptureActivity_SaveDraftFailure"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Has ImageRenderer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " Has FilterGroup: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Has ImageFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Has Original photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107445
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v9

    .line 107446
    goto :goto_3

    :cond_9
    move v1, v9

    .line 107447
    goto :goto_4

    :cond_a
    move v2, v9

    .line 107448
    goto :goto_5
.end method
