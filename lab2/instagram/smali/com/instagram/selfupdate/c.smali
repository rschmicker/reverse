.class public Lcom/instagram/selfupdate/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275063
    const-class v0, Lcom/instagram/selfupdate/c;

    sput-object v0, Lcom/instagram/selfupdate/c;->a:Ljava/lang/Class;

    .line 275064
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "META-INF/MANIFEST.MF"

    aput-object v2, v1, v3

    const-string v2, "AndroidManifest.xml"

    aput-object v2, v1, v4

    const-string v2, "classes.dex"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/selfupdate/c;->b:Ljava/util/Set;

    .line 275065
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "META-INF/MANIFEST.MF"

    aput-object v2, v1, v3

    const-string v2, "metadata.txt"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/selfupdate/c;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 275066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275067
    iput-object p1, p0, Lcom/instagram/selfupdate/c;->d:Landroid/content/Context;

    .line 275068
    return-void
.end method

.method public static a(Ljava/util/jar/JarFile;)[Landroid/content/pm/Signature;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 275069
    :try_start_0
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    move-object v6, v1

    .line 275070
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275071
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 275072
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 275073
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 275074
    const-string v5, "META-INF/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275075
    invoke-static {p0, v0}, Lcom/instagram/selfupdate/w;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[Ljava/security/cert/Certificate;

    move-result-object v7

    .line 275076
    if-nez v7, :cond_1

    .line 275077
    sget-object v0, Lcom/instagram/selfupdate/c;->a:Ljava/lang/Class;

    const-string v2, "%s has no certificates"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 275078
    :goto_1
    return-object v0

    .line 275079
    :cond_1
    if-nez v6, :cond_2

    move-object v6, v7

    .line 275080
    goto :goto_0

    .line 275081
    :cond_2
    array-length v9, v6

    move v5, v4

    :goto_2
    if-ge v5, v9, :cond_0

    aget-object v10, v6, v5

    .line 275082
    array-length v11, v7

    move v2, v4

    :goto_3
    if-ge v2, v11, :cond_8

    aget-object v12, v7, v2

    .line 275083
    if-eqz v10, :cond_4

    invoke-virtual {v10, v12}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v2, v3

    .line 275084
    :goto_4
    if-eqz v2, :cond_3

    array-length v2, v6

    array-length v10, v7

    if-eq v2, v10, :cond_5

    .line 275085
    :cond_3
    sget-object v2, Lcom/instagram/selfupdate/c;->a:Ljava/lang/Class;

    const-string v5, "Package %s has mismatched certificates at entry %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 275086
    goto :goto_1

    .line 275087
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 275088
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 275089
    :cond_6
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 275090
    if-eqz v6, :cond_9

    array-length v0, v6

    if-lez v0, :cond_9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275091
    :try_start_1
    array-length v0, v6

    .line 275092
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 275093
    array-length v9, v6

    move v7, v5

    :goto_5
    if-ge v5, v9, :cond_7

    aget-object v10, v6, v5

    .line 275094
    add-int/lit8 v8, v7, 0x1

    new-instance v11, Landroid/content/pm/Signature;

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v11, v0, v7
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275095
    :try_start_2
    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_5

    .line 275096
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 275097
    :cond_7
    :goto_6
    move-object v0, v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 275098
    goto :goto_1

    .line 275099
    :catch_1
    move-exception v0

    .line 275100
    sget-object v2, Lcom/instagram/selfupdate/c;->a:Ljava/lang/Class;

    const-string v5, "Runtime exception reading %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v0, v5, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 275101
    goto :goto_1

    :cond_8
    move v2, v4

    goto :goto_4

    :cond_9
    :try_start_3
    move-object v0, v2

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
.end method
