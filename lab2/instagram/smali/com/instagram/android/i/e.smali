.class public final Lcom/instagram/android/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/activity/f;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field public b:Lcom/instagram/android/i/f;

.field c:Ljava/io/File;

.field private d:[Ljava/lang/CharSequence;

.field private e:Ljava/io/File;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/i/f;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155508
    iput-object p1, p0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155509
    if-eqz p2, :cond_2

    .line 155510
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155511
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/android/i/e;->a:Landroid/graphics/Bitmap;

    .line 155512
    :cond_0
    const-string v0, "tempCameraPhotoFile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155513
    if-eqz v0, :cond_1

    .line 155514
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/i/e;->e:Ljava/io/File;

    .line 155515
    :cond_1
    const-string v0, "tempGalleryPhotoFile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155516
    if-eqz v0, :cond_2

    .line 155517
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/i/e;->c:Ljava/io/File;

    .line 155518
    :cond_2
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 155556
    iget-object v0, p0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/crop/ab;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ab;

    move-result-object v0

    .line 155557
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v2, "CropFragment.largestDimension"

    const/16 v3, 0x438

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155558
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/creation/photo/crop/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155559
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    .line 155560
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155561
    iget-object v0, p0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155562
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155519
    new-instance v0, Lcom/instagram/android/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/android/i/b;-><init>(Lcom/instagram/android/i/e;ILandroid/net/Uri;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/i/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155520
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 155521
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 155522
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 155523
    packed-switch p1, :pswitch_data_0

    .line 155524
    :cond_0
    :goto_0
    return-void

    .line 155525
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/i/e;->c:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/o;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/i/e;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 155526
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 155527
    new-instance v1, Lcom/instagram/android/i/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/i/b;-><init>(Lcom/instagram/android/i/e;ILandroid/net/Uri;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/instagram/android/i/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 155528
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/i/e;->e:Ljava/io/File;

    .line 155529
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 155530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 155531
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 155532
    const-string v5, "title"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155533
    const-string v3, "_display_name"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155534
    const-string v2, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155535
    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155536
    const-string v2, "_data"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155537
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155538
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/i/e;->e:Ljava/io/File;

    .line 155539
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 155540
    if-nez v0, :cond_1

    .line 155541
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 155542
    :cond_1
    invoke-direct {p0, v0}, Lcom/instagram/android/i/e;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 155543
    :catch_0
    move-exception v0

    const-string v0, "BuiltInCameraUtil"

    const-string v1, "Unable to insert media into media store"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155544
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 155545
    iput-boolean p2, p0, Lcom/instagram/android/i/e;->f:Z

    .line 155546
    iget-boolean v0, p0, Lcom/instagram/android/i/e;->f:Z

    if-eqz v0, :cond_0

    .line 155547
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f0b015b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0b0159

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0b015a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0b015d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/instagram/android/i/e;->d:[Ljava/lang/CharSequence;

    .line 155548
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/i/e;->d:[Ljava/lang/CharSequence;

    .line 155549
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v0, p0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    const v0, 0x7f0b0151

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/i/c;

    invoke-direct {v2, p0, p1, v1}, Lcom/instagram/android/i/c;-><init>(Lcom/instagram/android/i/e;Landroid/content/Context;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 155550
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155551
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155552
    return-void

    .line 155553
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    const v1, 0x7f0b015b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0b0159

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0b015a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/instagram/android/i/e;->d:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 155554
    :cond_1
    const v0, 0x7f0b015e

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 155555
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155563
    iget-object v0, p0, Lcom/instagram/android/i/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 155564
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    iget-object v1, p0, Lcom/instagram/android/i/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155565
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/i/e;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 155566
    const-string v0, "tempCameraPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/i/e;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155567
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/i/e;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 155568
    const-string v0, "tempGalleryPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/i/e;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155569
    :cond_2
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 155570
    iget-object v0, p0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    const/16 v1, 0x2712

    invoke-static {v0, v1, p1}, Lcom/instagram/creation/base/o;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 155571
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 155572
    const-string v0, ".jpg"

    .line 155573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/creation/base/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 155574
    new-instance v2, Ljava/io/File;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155575
    iput-object v2, p0, Lcom/instagram/android/i/e;->e:Ljava/io/File;

    .line 155576
    iget-object v0, p0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    iget-object v1, p0, Lcom/instagram/android/i/e;->e:Ljava/io/File;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 155577
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 155578
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 155579
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string p0, "chmod 0666"

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155580
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155581
    const-string v4, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155582
    move-object v1, v3

    .line 155583
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155584
    return-void

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 155585
    iget-object v0, p0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->e()V

    .line 155586
    return-void
.end method
