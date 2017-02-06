.class public Lcom/facebook/soloader/n;
.super Lcom/facebook/soloader/o;
.source ""


# instance fields
.field protected final f:Ljava/io/File;

.field protected final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 83939
    invoke-direct {p0}, Lcom/facebook/soloader/o;-><init>()V

    .line 83940
    iput-object p1, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    .line 83941
    iput p2, p0, Lcom/facebook/soloader/n;->g:I

    .line 83942
    return-void
.end method

.method private static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 83962
    sget-boolean v0, Lcom/facebook/soloader/ab;->a:Z

    if-eqz v0, :cond_0

    .line 83963
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoLoader.getElfDependencies["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83964
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83965
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/v;->a(Ljava/io/File;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83966
    sget-boolean v1, Lcom/facebook/soloader/ab;->a:Z

    if-eqz v1, :cond_1

    .line 83967
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83968
    :cond_1
    return-object v0

    .line 83969
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/facebook/soloader/ab;->a:Z

    if-eqz v1, :cond_2

    .line 83970
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83971
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83943
    iget-object v1, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    .line 83944
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83945
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83946
    :goto_0
    return v0

    .line 83947
    :cond_0
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/soloader/n;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 83948
    const/4 v0, 0x2

    goto :goto_0

    .line 83949
    :cond_1
    iget v1, p0, Lcom/facebook/soloader/n;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 83950
    invoke-static {v2}, Lcom/facebook/soloader/n;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    .line 83951
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 83952
    aget-object v3, v1, v0

    .line 83953
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 83954
    or-int/lit8 v4, p2, 0x1

    invoke-static {v3, v4}, Lcom/facebook/soloader/ab;->a(Ljava/lang/String;I)V

    .line 83955
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83956
    :cond_3
    sget-object v0, Lcom/facebook/soloader/ab;->b:Lcom/facebook/soloader/y;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;I)V

    .line 83957
    const/4 v0, 0x1

    .line 83958
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 83959
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83960
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83961
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
