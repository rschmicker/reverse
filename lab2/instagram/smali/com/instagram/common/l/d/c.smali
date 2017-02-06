.class public final Lcom/instagram/common/l/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/l/d/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/d/b;)V
    .locals 1

    .prologue
    .line 185283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185284
    iget-object v0, p1, Lcom/instagram/common/l/d/b;->a:Ljava/util/Map;

    .line 185285
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/d/c;->a:Ljava/util/Map;

    .line 185286
    iget-object v0, p1, Lcom/instagram/common/l/d/b;->b:Lb/a/a/a/b;

    .line 185287
    iput-object v0, p0, Lcom/instagram/common/l/d/c;->b:Lb/a/a/a/b;

    .line 185288
    return-void
.end method

.method public static a(Lcom/instagram/common/l/d/a;)Lcom/instagram/common/l/d/a;
    .locals 2

    .prologue
    .line 185289
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 185290
    invoke-virtual {p0}, Lcom/instagram/common/l/d/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 185291
    invoke-static {v0}, Lcom/instagram/common/l/d/a;->a([B)Lcom/instagram/common/l/d/a;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 185292
    :catch_0
    move-exception v0

    .line 185293
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
