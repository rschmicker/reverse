.class final Lcom/facebook/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/c/v;Lcom/facebook/c/h;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 48142
    iget-object v2, p2, Lcom/facebook/c/h;->a:Ljava/io/File;

    .line 48143
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 48144
    sget-object v1, Lcom/facebook/c/a;->a:Ljava/lang/String;

    .line 48145
    :try_start_0
    sget-object v7, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    iget-wide v9, p1, Lcom/facebook/c/v;->a:J

    invoke-static {p1, p2, v7, v9, v10}, Lcom/facebook/c/v;->a(Lcom/facebook/c/v;Lcom/facebook/c/h;Lcom/facebook/c/p;J)Lcom/facebook/c/x;

    move-result-object v7

    .line 48146
    move-object v1, v7

    .line 48147
    if-eqz v1, :cond_0

    .line 48148
    const-string v4, "ACRA_REPORT_TYPE"

    sget-object v5, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    invoke-virtual {v5}, Lcom/facebook/c/p;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48149
    const-string v4, "ACRA_REPORT_FILENAME"

    invoke-virtual {v1, v4, v3}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48150
    const-string v4, "UPLOADED_BY_PROCESS"

    invoke-virtual {v1, v4, p3}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48151
    sget-object v4, Lcom/facebook/c/a;->a:Ljava/lang/String;

    .line 48152
    invoke-static {p1, v1}, Lcom/facebook/c/v;->a$redex0(Lcom/facebook/c/v;Lcom/facebook/c/x;)V

    .line 48153
    invoke-static {v2}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/c/c/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 48154
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 48155
    :catch_0
    move-exception v1

    .line 48156
    sget-object v3, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v4, "Failed to send crash reports"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48157
    invoke-static {v2}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z

    goto :goto_0

    .line 48158
    :catch_1
    move-exception v1

    .line 48159
    sget-object v4, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load crash report for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48160
    invoke-static {v2}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z

    goto :goto_0

    .line 48161
    :catch_2
    move-exception v1

    .line 48162
    sget-object v2, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to send crash report for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
