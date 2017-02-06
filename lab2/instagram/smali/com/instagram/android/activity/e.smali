.class public final Lcom/instagram/android/activity/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/instagram/android/activity/f;

.field public final c:Lcom/instagram/user/a/p;

.field public d:Ljava/io/File;

.field private e:I

.field private f:Lcom/instagram/creation/base/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    move-object v0, p1

    .line 97248
    check-cast v0, Lcom/instagram/android/activity/f;

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;Lcom/instagram/user/a/p;)V

    .line 97249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/activity/f;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 97250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97251
    sget-object v0, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    iput-object v0, p0, Lcom/instagram/android/activity/e;->f:Lcom/instagram/creation/base/g;

    .line 97252
    iput-object p1, p0, Lcom/instagram/android/activity/e;->a:Landroid/content/Context;

    .line 97253
    iput-object p2, p0, Lcom/instagram/android/activity/e;->b:Lcom/instagram/android/activity/f;

    .line 97254
    iput-object p3, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/user/a/p;

    .line 97255
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 97256
    iget-object v0, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97257
    iget-object v0, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 97258
    iget-object v1, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97259
    const-string v1, "CaptureFlowHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97260
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/activity/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 97261
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 97262
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 97263
    invoke-direct {p0}, Lcom/instagram/android/activity/e;->a()V

    .line 97264
    sget-object v0, Lcom/instagram/e/c;->h:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "backed_out_of_flow"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 97265
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 97266
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 97267
    iget-object v0, p0, Lcom/instagram/android/activity/e;->b:Lcom/instagram/android/activity/f;

    iget v1, p0, Lcom/instagram/android/activity/e;->e:I

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/activity/f;->a(II)V

    .line 97268
    :goto_0
    return-void

    .line 97269
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 97270
    :pswitch_1
    iget v0, p0, Lcom/instagram/android/activity/e;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/android/activity/e;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97271
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/activity/e;->a()V

    .line 97272
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/e;->b:Lcom/instagram/android/activity/f;

    invoke-interface {v0}, Lcom/instagram/android/activity/f;->e()V

    goto :goto_0

    .line 97273
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/o;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 97274
    const/16 v3, 0x2711

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;IIZLjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;IIZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 97275
    sget-object v0, Lcom/instagram/e/c;->D:Lcom/instagram/e/c;

    .line 97276
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 97277
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 97278
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 97279
    iput p2, p0, Lcom/instagram/android/activity/e;->e:I

    .line 97280
    iget-object v0, p0, Lcom/instagram/android/activity/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ab;

    move-result-object v0

    .line 97281
    iget v1, p0, Lcom/instagram/android/activity/e;->e:I

    .line 97282
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v3, "mediaSource"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97283
    iget-object v1, p0, Lcom/instagram/android/activity/e;->f:Lcom/instagram/creation/base/g;

    invoke-virtual {v1}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v1

    .line 97284
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v3, "captureType"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97285
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/activity/e;->a:Landroid/content/Context;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97286
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    .line 97287
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97288
    const-string v0, "autoCenterCrop"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97289
    const-string v0, "sourceMediaId"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97290
    const-string v0, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/user/a/p;

    .line 97291
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 97292
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97293
    iget-object v0, p0, Lcom/instagram/android/activity/e;->b:Lcom/instagram/android/activity/f;

    invoke-interface {v0, v1, p3}, Lcom/instagram/android/activity/f;->a(Landroid/content/Intent;I)V

    .line 97294
    return-void
.end method

.method public final a(Landroid/net/Uri;IZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 97295
    iput p2, p0, Lcom/instagram/android/activity/e;->e:I

    .line 97296
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/e;->a:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97297
    const-string v1, "videoFilePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97298
    const-string v1, "mediaSource"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97299
    const-string v1, "videoRectangleCrop"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97300
    const-string v1, "sourceMediaId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97301
    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/user/a/p;

    .line 97302
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 97303
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97304
    iget-object v1, p0, Lcom/instagram/android/activity/e;->b:Lcom/instagram/android/activity/f;

    const/16 v2, 0x2714

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/f;->a(Landroid/content/Intent;I)V

    .line 97305
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97306
    iget-object v0, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 97307
    const-string v0, "tempPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97308
    :cond_0
    const-string v0, "captureType"

    iget-object v1, p0, Lcom/instagram/android/activity/e;->f:Lcom/instagram/creation/base/g;

    invoke-virtual {v1}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97309
    const-string v0, "mediaSource"

    iget v1, p0, Lcom/instagram/android/activity/e;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97310
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/g;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97311
    iput-object p1, p0, Lcom/instagram/android/activity/e;->f:Lcom/instagram/creation/base/g;

    .line 97312
    invoke-static {}, Lcom/instagram/e/c;->a()V

    .line 97313
    sget-object v0, Lcom/instagram/e/c;->a:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 97314
    const-string v4, "is_direct_share"

    iget-object v0, p0, Lcom/instagram/android/activity/e;->f:Lcom/instagram/creation/base/g;

    sget-object v5, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 97315
    iget-object v0, p0, Lcom/instagram/android/activity/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 97316
    const-string v4, "android.hardware.camera"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.hardware.camera.front"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97317
    const-string v0, "has_built_in_camera"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 97318
    sget-object v0, Lcom/instagram/e/c;->z:Lcom/instagram/e/c;

    .line 97319
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 97320
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 97321
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 97322
    iget-object v0, p0, Lcom/instagram/android/activity/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    .line 97323
    iget-object v0, p0, Lcom/instagram/android/activity/e;->b:Lcom/instagram/android/activity/f;

    iget-object v1, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/f;->a(Ljava/io/File;)V

    .line 97324
    :goto_1
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 97325
    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 97326
    return-void

    :cond_0
    move v0, v2

    .line 97327
    goto :goto_0

    .line 97328
    :cond_1
    const-string v0, "advanced_camera_enabled"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 97329
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/e;->a:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97330
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97331
    const-string v1, "captureType"

    invoke-virtual {p1}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97332
    const-string v1, "mediaCaptureTab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97333
    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/user/a/p;

    .line 97334
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 97335
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97336
    if-eqz p3, :cond_2

    .line 97337
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97338
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/activity/e;->b:Lcom/instagram/android/activity/f;

    const/16 v2, 0x2711

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/f;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97339
    if-eqz p1, :cond_1

    .line 97340
    const-string v0, "tempPhotoFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97341
    new-instance v0, Ljava/io/File;

    const-string v1, "tempPhotoFile"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/activity/e;->d:Ljava/io/File;

    .line 97342
    :cond_0
    invoke-static {}, Lcom/instagram/creation/base/g;->values()[Lcom/instagram/creation/base/g;

    move-result-object v0

    const-string v1, "captureType"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/android/activity/e;->f:Lcom/instagram/creation/base/g;

    .line 97343
    const-string v0, "mediaSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/e;->e:I

    .line 97344
    :cond_1
    return-void
.end method
