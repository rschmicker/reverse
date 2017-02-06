.class public final Lcom/instagram/common/l/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/a/d;


# instance fields
.field private final a:[B


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183047
    const-string v0, ""

    .line 183048
    new-instance v1, Lcom/instagram/common/c/a/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 183049
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 183050
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/a/l;->a:[B

    .line 183051
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 183052
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/instagram/common/l/a/a/l;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 183053
    iget-object v0, p0, Lcom/instagram/common/l/a/a/l;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
