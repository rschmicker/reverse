.class public final Lcom/facebook/fbreact/autoupdater/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/facebook/fbreact/autoupdater/f;

.field b:Lcom/facebook/common/patch/core/a;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/f;)V
    .locals 2

    .prologue
    .line 54153
    new-instance v0, Lcom/facebook/common/patch/core/a;

    new-instance v1, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    invoke-direct {v1}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/common/patch/core/a;-><init>(Lcom/facebook/common/patch/core/BsdiffNativeLibrary;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbreact/autoupdater/p;-><init>(Lcom/facebook/fbreact/autoupdater/f;Lcom/facebook/common/patch/core/a;)V

    .line 54154
    return-void
.end method

.method private constructor <init>(Lcom/facebook/fbreact/autoupdater/f;Lcom/facebook/common/patch/core/a;)V
    .locals 0

    .prologue
    .line 54155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54156
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/p;->a:Lcom/facebook/fbreact/autoupdater/f;

    .line 54157
    iput-object p2, p0, Lcom/facebook/fbreact/autoupdater/p;->b:Lcom/facebook/common/patch/core/a;

    .line 54158
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbreact/autoupdater/d;Lcom/facebook/fbreact/autoupdater/e;)Lcom/facebook/fbreact/autoupdater/d;
    .locals 10

    .prologue
    .line 54159
    iget-object v0, p2, Lcom/facebook/fbreact/autoupdater/e;->b:Ljava/io/File;

    .line 54160
    if-nez v0, :cond_0

    .line 54161
    const-string v0, "AutoUpdaterImpl"

    const-string v1, "No files in delta update"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54162
    new-instance v0, Lcom/facebook/fbreact/autoupdater/q;

    const-string v1, "No files in delta update"

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54163
    :cond_0
    iget-object v0, p2, Lcom/facebook/fbreact/autoupdater/e;->b:Ljava/io/File;

    .line 54164
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 54165
    if-nez v1, :cond_1

    .line 54166
    const-string v0, "AutoUpdaterImpl"

    const-string v1, "No files in delta update"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54167
    new-instance v0, Lcom/facebook/fbreact/autoupdater/q;

    const-string v1, "No files in delta update"

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54168
    :cond_1
    iget v2, p2, Lcom/facebook/fbreact/autoupdater/e;->a:I

    .line 54169
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/p;->a:Lcom/facebook/fbreact/autoupdater/f;

    invoke-virtual {v0, v2}, Lcom/facebook/fbreact/autoupdater/f;->c(I)Ljava/io/File;

    move-result-object v3

    .line 54170
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 54171
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_5

    aget-object v5, v1, v0

    .line 54172
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 54173
    const-string v7, "ota_delta_update_manifest.json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 54174
    invoke-interface {p1, v6}, Lcom/facebook/fbreact/autoupdater/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 54175
    if-nez v7, :cond_2

    .line 54176
    const-string v0, "Unable to obtain base file for resource %s"

    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54177
    const-string v1, "AutoUpdaterImpl"

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54178
    new-instance v1, Lcom/facebook/fbreact/autoupdater/q;

    invoke-direct {v1, v0}, Lcom/facebook/fbreact/autoupdater/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54179
    :cond_2
    iget-object v8, p0, Lcom/facebook/fbreact/autoupdater/p;->b:Lcom/facebook/common/patch/core/a;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54180
    iget-object v6, v8, Lcom/facebook/common/patch/core/a;->a:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 54181
    invoke-virtual {v6}, Lcom/facebook/soloader/w;->a()Z

    move-result v8

    if-nez v8, :cond_3

    .line 54182
    iget-object v0, v6, Lcom/facebook/soloader/w;->a:Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 54183
    :cond_3
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54184
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54185
    :catch_0
    move-exception v0

    .line 54186
    new-instance v1, Lcom/facebook/common/patch/core/PatchException;

    const-string v2, "Error applying patch."

    invoke-direct {v1, v2, v0}, Lcom/facebook/common/patch/core/PatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 54187
    :cond_5
    new-instance v0, Lcom/facebook/fbreact/autoupdater/e;

    invoke-direct {v0, v3, v2}, Lcom/facebook/fbreact/autoupdater/e;-><init>(Ljava/io/File;I)V

    return-object v0
.end method
