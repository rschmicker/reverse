.class final Lcom/instagram/common/analytics/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 177918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177919
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "analytics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177920
    iput-object v0, p0, Lcom/instagram/common/analytics/w;->a:Ljava/io/File;

    .line 177921
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/u;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 177922
    iget-object v0, p0, Lcom/instagram/common/analytics/w;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177923
    iget-object v0, p0, Lcom/instagram/common/analytics/w;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177924
    const-string v0, "AnalyticsStorage"

    const-string v1, "Unable to open analytics storage."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177925
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/analytics/w;->a:Ljava/io/File;

    .line 177926
    const-string v2, "%s_%d.batch.gz"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/common/analytics/u;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 177927
    iget v4, p1, Lcom/instagram/common/analytics/u;->a:I

    .line 177928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 177929
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177930
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177931
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 177932
    if-nez v1, :cond_1

    .line 177933
    const-string v1, "AnalyticsStorage"

    const-string v2, "File %s was not deleted"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177934
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/instagram/common/analytics/u;->h:J

    .line 177935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/instagram/common/analytics/u;->i:J

    .line 177936
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 177937
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    new-instance v3, Ljava/util/zip/Deflater;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v2, v1, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 177938
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    sget-object v4, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {v3, v2, v4}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c;)Lcom/a/a/a/k;

    move-result-object v2

    .line 177939
    invoke-static {p1, v2}, Lcom/instagram/common/analytics/v;->a(Lcom/instagram/common/analytics/u;Lcom/a/a/a/k;)V

    .line 177940
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177941
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 177942
    return-object v0

    .line 177943
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method
