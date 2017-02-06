.class public Lcom/instagram/selfupdate/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/selfupdate/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field private final c:Landroid/content/Context;

.field public final d:Lcom/instagram/selfupdate/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275102
    const-class v0, Lcom/instagram/selfupdate/d;

    sput-object v0, Lcom/instagram/selfupdate/d;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 275103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275104
    iput-object p1, p0, Lcom/instagram/selfupdate/d;->c:Landroid/content/Context;

    .line 275105
    new-instance v0, Lcom/instagram/selfupdate/c;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/d;->d:Lcom/instagram/selfupdate/c;

    .line 275106
    return-void
.end method

.method private static a(ILcom/instagram/selfupdate/a;)V
    .locals 3

    .prologue
    .line 275107
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 275108
    new-instance v1, Lcom/instagram/selfupdate/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/selfupdate/b;-><init>(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 275109
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 275110
    return-void
.end method

.method private a(Lcom/instagram/common/l/a/z;Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 275111
    :try_start_0
    invoke-interface {p1}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 275112
    if-nez v0, :cond_0

    .line 275113
    sget-object v1, Lcom/instagram/selfupdate/d;->b:Ljava/lang/Class;

    const-string v2, "readBytes(): input stream was null"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 275114
    const-string v1, "null_input_stream"

    invoke-static {p2, v1}, Lcom/instagram/selfupdate/d;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 275115
    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/l/a/z;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 275116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275117
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 275118
    :cond_1
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 275119
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 275120
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lcom/instagram/selfupdate/d;->a(ILcom/instagram/selfupdate/a;)V

    .line 275121
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 275122
    invoke-direct {p0}, Lcom/instagram/selfupdate/d;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 275123
    const/4 v4, 0x4

    invoke-static {v4, p2}, Lcom/instagram/selfupdate/d;->a(ILcom/instagram/selfupdate/a;)V

    .line 275124
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 275125
    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275126
    invoke-static {p1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 275127
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 275221
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    .line 275222
    iget-boolean v0, v0, Lcom/instagram/selfupdate/s;->f:Z

    .line 275223
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/selfupdate/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/selfupdate/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/selfupdate/d;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275224
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 275225
    new-instance v1, Lcom/instagram/selfupdate/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/instagram/selfupdate/b;-><init>(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 275226
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 275227
    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    .line 275128
    invoke-direct {p0}, Lcom/instagram/selfupdate/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275129
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/instagram/selfupdate/d;->a(ILcom/instagram/selfupdate/a;)V

    .line 275130
    :cond_0
    :goto_0
    return-void

    .line 275131
    :cond_1
    iget-object v1, p1, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    .line 275132
    iget-object v0, p1, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    .line 275133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275134
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275135
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275136
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 275137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 275138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 275139
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 275140
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 275141
    :cond_3
    :try_start_0
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    .line 275142
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 275143
    sget-object v5, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 275144
    iput-object v5, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 275145
    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OAuth "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/l/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    .line 275146
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v5

    new-instance v6, Lcom/instagram/common/l/a/ah;

    invoke-direct {v6, v0}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;)V

    invoke-virtual {v5, v6}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    .line 275147
    iget-object v5, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 275148
    if-nez v5, :cond_4

    .line 275149
    const-string v0, "null_http_response"

    invoke-static {p1, v0}, Lcom/instagram/selfupdate/d;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275150
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 275151
    :cond_4
    :try_start_1
    iget v5, v0, Lcom/instagram/common/l/a/x;->a:I

    .line 275152
    const/16 v6, 0xc8

    if-eq v5, v6, :cond_5

    .line 275153
    const-string v0, "bad_status_code"

    invoke-static {p1, v0}, Lcom/instagram/selfupdate/d;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275154
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 275155
    :cond_5
    :try_start_2
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 275156
    invoke-direct {p0, v0, p1, v2}, Lcom/instagram/selfupdate/d;->a(Lcom/instagram/common/l/a/z;Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 275157
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275158
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 275159
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275160
    const/4 v2, 0x0

    .line 275161
    :try_start_3
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, v4}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 275162
    iget-object v0, p0, Lcom/instagram/selfupdate/d;->d:Lcom/instagram/selfupdate/c;

    const-string v3, "application/vnd.android.package-archive"

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 275163
    const-string v5, "\"application/java-archive\""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 275164
    sget-object v5, Lcom/instagram/selfupdate/c;->c:Ljava/util/Set;

    move-object v6, v5

    .line 275165
    :goto_1
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v10

    .line 275166
    :cond_6
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 275167
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/jar/JarEntry;

    .line 275168
    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_6

    .line 275169
    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 275170
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 275171
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 275172
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v7

    .line 275173
    :goto_2
    if-eqz v5, :cond_8

    .line 275174
    iget-object v6, v0, Lcom/instagram/selfupdate/c;->d:Landroid/content/Context;

    const/4 v10, 0x0

    .line 275175
    if-nez v6, :cond_f

    .line 275176
    :goto_3
    move-object v6, v10

    .line 275177
    if-eqz v6, :cond_8

    array-length v10, v6

    if-lez v10, :cond_8

    aget-object v10, v6, v9

    .line 275178
    if-eqz v10, :cond_10

    .line 275179
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p2

    .line 275180
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 275181
    :try_start_4
    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 275182
    invoke-virtual {p2, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p2

    .line 275183
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 275184
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    move-result-object p2

    .line 275185
    :goto_4
    move-object v10, p2

    .line 275186
    const-string p2, "CN=Android Debug"

    invoke-virtual {v10, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 275187
    if-nez v10, :cond_8

    .line 275188
    invoke-static {v1}, Lcom/instagram/selfupdate/c;->a(Ljava/util/jar/JarFile;)[Landroid/content/pm/Signature;

    move-result-object v5

    .line 275189
    if-nez v6, :cond_d

    .line 275190
    if-nez v5, :cond_c

    move v5, v7

    .line 275191
    :cond_8
    :goto_5
    move v0, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 275192
    :try_start_6
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 275193
    :goto_6
    move v0, v0

    .line 275194
    if-eqz v0, :cond_9

    .line 275195
    invoke-static {v8, p1}, Lcom/instagram/selfupdate/d;->a(ILcom/instagram/selfupdate/a;)V

    goto/16 :goto_0

    .line 275196
    :catch_0
    move-exception v0

    .line 275197
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/instagram/selfupdate/d;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 275198
    sget-object v2, Lcom/instagram/selfupdate/d;->b:Ljava/lang/Class;

    const-string v4, "tryDownloading(): Failed to download %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275199
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    .line 275200
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 275201
    const-string v0, "invalid_file"

    invoke-static {p1, v0}, Lcom/instagram/selfupdate/d;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275202
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 275203
    :goto_7
    sget-object v3, Lcom/instagram/selfupdate/d;->b:Ljava/lang/Class;

    const-string v5, "isFileValid(): Failed to read JarFile %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v1, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 275204
    :catch_2
    move-exception v1

    goto :goto_7

    .line 275205
    :cond_a
    :try_start_8
    sget-object v5, Lcom/instagram/selfupdate/c;->b:Ljava/util/Set;

    move-object v6, v5

    goto/16 :goto_1

    :cond_b
    move v5, v9

    .line 275206
    goto/16 :goto_2

    :cond_c
    move v5, v9

    .line 275207
    goto :goto_5

    .line 275208
    :cond_d
    if-nez v5, :cond_e

    move v5, v9

    .line 275209
    goto :goto_5

    .line 275210
    :cond_e
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 275211
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 275212
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 275213
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 275214
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    .line 275215
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 275216
    :try_start_9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object v10, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    goto/16 :goto_3

    .line 275217
    :catch_3
    move-exception p2

    .line 275218
    sget-object p0, Lcom/instagram/selfupdate/c;->a:Ljava/lang/Class;

    const-string v0, "PackageManager.NameNotFoundException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, v0, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 275219
    :catch_4
    move-exception p2

    const-string p2, "Unknown"

    goto/16 :goto_4

    .line 275220
    :cond_10
    const-string p2, "Unknown"

    goto/16 :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
.end method
