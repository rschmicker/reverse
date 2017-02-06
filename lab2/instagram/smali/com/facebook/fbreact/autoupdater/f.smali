.class public final Lcom/facebook/fbreact/autoupdater/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53589
    const-string v0, "overtheair"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/f;->a:Ljava/io/File;

    .line 53590
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "overtheair"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/f;->b:Ljava/io/File;

    .line 53591
    invoke-static {p1}, Lcom/facebook/fbreact/autoupdater/b;->a(Landroid/content/Context;)Lcom/facebook/fbreact/autoupdater/b;

    move-result-object v0

    .line 53592
    iget v0, v0, Lcom/facebook/fbreact/autoupdater/b;->b:I

    .line 53593
    iput v0, p0, Lcom/facebook/fbreact/autoupdater/f;->c:I

    .line 53594
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 53601
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53602
    :goto_0
    return-void

    .line 53603
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53604
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 53605
    invoke-static {v3}, Lcom/facebook/fbreact/autoupdater/f;->a(Ljava/io/File;)V

    .line 53606
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53607
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 53608
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53609
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 53610
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 53611
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53612
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 53613
    return-void
.end method

.method public static varargs a(Ljava/io/File;[I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 53614
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 53615
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53616
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 53617
    const/4 v0, 0x1

    .line 53618
    array-length v8, p1

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_1

    aget v9, p1, v2

    .line 53619
    if-ne v7, v9, :cond_0

    move v0, v1

    .line 53620
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53621
    :cond_1
    if-eqz v0, :cond_2

    .line 53622
    invoke-static {v6}, Lcom/facebook/fbreact/autoupdater/f;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53623
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 53624
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 53595
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 53596
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/f;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53597
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53598
    :cond_0
    return-object v0

    .line 53599
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53600
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create new file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljava/io/File;
    .locals 3

    .prologue
    .line 53625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delta_bases"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53626
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/f;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(I)Ljava/io/File;
    .locals 3

    .prologue
    .line 53627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updates"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/fbreact/autoupdater/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53628
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/fbreact/autoupdater/f;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53629
    return-object v1
.end method

.method public final d(I)Z
    .locals 3

    .prologue
    .line 53630
    const-string v0, "main.jsbundle"

    .line 53631
    invoke-virtual {p0, p1}, Lcom/facebook/fbreact/autoupdater/f;->c(I)Ljava/io/File;

    move-result-object v1

    .line 53632
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53633
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
