.class public final Lcom/instagram/common/f/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/common/f/d/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/common/f/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 181888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181889
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/f/d/b;->b:Landroid/content/Context;

    .line 181890
    return-void
.end method

.method private static a(Lcom/instagram/common/f/d/b;)Lcom/instagram/common/f/a/c;
    .locals 4

    .prologue
    .line 181907
    iget-object v0, p0, Lcom/instagram/common/f/d/b;->c:Lcom/instagram/common/f/a/c;

    if-nez v0, :cond_0

    .line 181908
    iget-object v0, p0, Lcom/instagram/common/f/d/b;->b:Landroid/content/Context;

    const-string v1, "subtitle"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 181909
    const/high16 v1, 0x41200000    # 10.0f

    const-wide/32 v2, 0x500000

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/common/f/b/a;->a(Ljava/io/File;FJ)J

    move-result-wide v2

    .line 181910
    new-instance v1, Lcom/instagram/common/f/a/c;

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/f/a/c;-><init>(Ljava/io/File;J)V

    iput-object v1, p0, Lcom/instagram/common/f/d/b;->c:Lcom/instagram/common/f/a/c;

    .line 181911
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/d/b;->c:Lcom/instagram/common/f/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 181891
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 181892
    const/4 v1, 0x0

    .line 181893
    invoke-static {p0}, Lcom/instagram/common/f/d/b;->a(Lcom/instagram/common/f/d/b;)Lcom/instagram/common/f/a/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/f/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v2

    .line 181894
    iget-object v3, v2, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 181895
    :cond_0
    if-eqz v0, :cond_1

    .line 181896
    :try_start_0
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/i;

    .line 181897
    iget-object v0, v0, Lcom/instagram/common/f/a/i;->a:Ljava/lang/String;

    .line 181898
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 181899
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 181900
    :goto_0
    return-object v0

    .line 181901
    :catch_0
    move-exception v0

    .line 181902
    :try_start_1
    const-string v3, "IgVideoSubtitleCache"

    const-string v4, "failed to get cache file path"

    .line 181903
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181904
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 181905
    goto :goto_0

    .line 181906
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 181912
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 181913
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 181914
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 181915
    invoke-static {p0}, Lcom/instagram/common/f/d/b;->a(Lcom/instagram/common/f/d/b;)Lcom/instagram/common/f/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/f/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181916
    invoke-static {p0}, Lcom/instagram/common/f/d/b;->a(Lcom/instagram/common/f/d/b;)Lcom/instagram/common/f/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v2

    .line 181917
    iget-object v1, v2, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 181918
    :cond_2
    if-eqz v0, :cond_0

    .line 181919
    const/16 v0, 0x400

    :try_start_1
    new-array v1, v0, [B

    .line 181920
    :goto_1
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 181921
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/instagram/common/f/a/a;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 181922
    :catch_0
    move-exception v0

    .line 181923
    :try_start_2
    const-string v1, "IgVideoSubtitleCache"

    const-string v3, "failed to add subtitle to cache"

    .line 181924
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181925
    :try_start_3
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 181926
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181927
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 181928
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->a()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181929
    :try_start_5
    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->c()V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->c()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
