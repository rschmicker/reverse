.class public final Lcom/instagram/creation/photo/crop/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 212478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212479
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    .line 212480
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v1, "isCrop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212481
    invoke-static {p1}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 212482
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212483
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ab;
    .locals 4

    .prologue
    .line 212484
    new-instance v1, Lcom/instagram/creation/photo/crop/ab;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/ab;-><init>(Landroid/content/Context;)V

    .line 212485
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v2, "CropFragment.imageUri"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212486
    invoke-static {}, Lcom/instagram/creation/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    .line 212487
    :goto_0
    iget-object v2, v1, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v3, "CropFragment.largestDimension"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212488
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v2, "CropFragment.smallestDimension"

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212489
    return-object v1

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ab;
    .locals 4

    .prologue
    .line 212490
    new-instance v0, Lcom/instagram/creation/photo/crop/ab;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/ab;-><init>(Landroid/content/Context;)V

    .line 212491
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v2, "CropFragment.imageUri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212492
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v2, "CropFragment.isAvatar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212493
    return-object v0
.end method
