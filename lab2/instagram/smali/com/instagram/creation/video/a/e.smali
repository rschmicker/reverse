.class public final Lcom/instagram/creation/video/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;

.field private static e:Ljava/io/File;

.field private static f:Ljava/io/File;


# direct methods
.method public static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 220521
    sget-object v0, Lcom/instagram/creation/video/a/e;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 220522
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Instagram"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/video/a/e;->f:Ljava/io/File;

    .line 220523
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/a/e;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220524
    sget-object v0, Lcom/instagram/creation/video/a/e;->f:Ljava/io/File;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .prologue
    .line 220525
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cover_photo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 220526
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'VID\'_yyyyMMdd_HHmmss_SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 220527
    if-eqz p4, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220528
    invoke-static {}, Lcom/instagram/creation/video/a/e;->a()Ljava/io/File;

    move-result-object v0

    .line 220529
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "%s.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/instagram/creation/video/a/e;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220530
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220531
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220532
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 220533
    iget-boolean v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 220534
    if-eqz v2, :cond_2

    .line 220535
    sget v2, Lcom/instagram/creation/video/a/c;->a:I

    if-eq p3, v2, :cond_0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 220536
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "auto_save_reel_media_to_gallery"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 220537
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 220538
    :cond_1
    :goto_0
    sget v1, Lcom/instagram/creation/video/a/c;->b:I

    if-ne p3, v1, :cond_4

    .line 220539
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 220540
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 220541
    :goto_1
    invoke-static {p0, v2, v3, p2, v0}, Lcom/instagram/creation/video/a/e;->a(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220542
    :cond_2
    iget-boolean v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 220543
    if-nez v2, :cond_3

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 220544
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "save_captured_videos"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 220545
    if-eqz v2, :cond_3

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_2

    .line 220546
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 220547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 220548
    if-nez p0, :cond_0

    .line 220549
    const-string v2, "%s_session_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/a/e;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 220550
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/instagram/creation/video/a/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220551
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 220552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220553
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 220554
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/instagram/creation/video/a/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220555
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220556
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/a/d;

    invoke-direct {v2, v0}, Lcom/instagram/creation/video/a/d;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220557
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 220558
    sget-object v0, Lcom/instagram/creation/video/a/e;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 220559
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/video/a/e;->a:Ljava/io/File;

    .line 220560
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/a/e;->a:Ljava/io/File;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 220561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/creation/video/a/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_recorded.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220562
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/instagram/creation/video/a/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220563
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 220564
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 220565
    sget-object v0, Lcom/instagram/creation/video/a/e;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 220566
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "covers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/video/a/e;->b:Ljava/io/File;

    .line 220567
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/a/e;->b:Ljava/io/File;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 220568
    sget-object v0, Lcom/instagram/creation/video/a/e;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 220569
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "music"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/video/a/e;->c:Ljava/io/File;

    .line 220570
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/a/e;->c:Ljava/io/File;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 220571
    sget-object v0, Lcom/instagram/creation/video/a/e;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 220572
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "decors"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/video/a/e;->d:Ljava/io/File;

    .line 220573
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/a/e;->d:Ljava/io/File;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 220574
    sget-object v0, Lcom/instagram/creation/video/a/e;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 220575
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "rendered_videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/video/a/e;->e:Ljava/io/File;

    .line 220576
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/a/e;->e:Ljava/io/File;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 220577
    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220578
    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220579
    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220580
    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220581
    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220582
    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220583
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not create video directories"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220584
    :cond_1
    return-void
.end method
