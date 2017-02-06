.class final Lcom/facebook/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/c/v;Lcom/facebook/c/h;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48164
    invoke-static {p1}, Lcom/facebook/c/v;->d(Lcom/facebook/c/v;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48165
    iget-object v2, p1, Lcom/facebook/c/v;->h:Landroid/content/Context;

    const-string v3, "traces"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/c/v;->d(Ljava/io/File;)V

    .line 48166
    :goto_0
    return v0

    .line 48167
    :cond_0
    iget-object v3, p2, Lcom/facebook/c/h;->a:Ljava/io/File;

    .line 48168
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 48169
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/c/c/c; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    .line 48170
    :try_start_1
    new-instance v6, Lcom/facebook/c/x;

    invoke-direct {v6}, Lcom/facebook/c/x;-><init>()V

    .line 48171
    invoke-virtual {v6, v5}, Lcom/facebook/c/x;->a(Ljava/io/InputStream;)V

    .line 48172
    const-string v7, "UPLOADED_BY_PROCESS"

    invoke-virtual {v6, v7, p3}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48173
    const-string v7, "anr_recovery_delay"

    invoke-virtual {p1, v7}, Lcom/facebook/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48174
    if-eqz v7, :cond_1

    .line 48175
    const-string v8, "anr_recovery_delay"

    invoke-virtual {v6, v8, v7}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48176
    :cond_1
    sget-object v7, Lcom/facebook/c/a;->a:Ljava/lang/String;

    .line 48177
    invoke-static {p1, v6}, Lcom/facebook/c/v;->a$redex0(Lcom/facebook/c/v;Lcom/facebook/c/x;)V

    .line 48178
    invoke-static {v3}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48179
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/c/c/c; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48180
    sget-object v2, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v4, "Failed to send crash reports"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48181
    invoke-static {v3}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z

    move v0, v1

    .line 48182
    goto :goto_0

    .line 48183
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48184
    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/facebook/c/c/c; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/facebook/c/c/c; {:try_start_5 .. :try_end_5} :catch_4

    .line 48185
    :catch_2
    move-exception v0

    .line 48186
    sget-object v2, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load crash report for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48187
    invoke-static {v3}, Lcom/facebook/c/v;->f(Ljava/io/File;)Z

    move v0, v1

    .line 48188
    goto :goto_0

    .line 48189
    :catch_3
    move-exception v5

    :try_start_6
    invoke-static {v2, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/facebook/c/c/c; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 48190
    :catch_4
    move-exception v0

    .line 48191
    sget-object v2, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to send crash report for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 48192
    goto/16 :goto_0

    .line 48193
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/facebook/c/c/c; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
