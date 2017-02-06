.class public final Lcom/facebook/soloader/b;
.super Lcom/facebook/soloader/f;
.source ""


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 83622
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/soloader/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 83623
    iput p3, p0, Lcom/facebook/soloader/b;->a:I

    .line 83624
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/k;
    .locals 1

    .prologue
    .line 83625
    new-instance v0, Lcom/facebook/soloader/a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/a;-><init>(Lcom/facebook/soloader/b;Lcom/facebook/soloader/f;)V

    return-object v0
.end method

.method protected final b()[B
    .locals 4

    .prologue
    .line 83626
    iget-object v0, p0, Lcom/facebook/soloader/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 83627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 83628
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83629
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83630
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 83631
    iget v0, p0, Lcom/facebook/soloader/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 83632
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83633
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83634
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    return-object v0

    .line 83635
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 83636
    if-nez v0, :cond_1

    .line 83637
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83638
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 83639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 83640
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 83641
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83642
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83643
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 83644
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 83645
    :cond_2
    const/4 v2, 0x2

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83646
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83647
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 83648
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 83649
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
