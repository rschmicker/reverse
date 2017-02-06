.class public final Lcom/instagram/common/l/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/v;


# instance fields
.field private final a:[B

.field private final b:Lcom/instagram/common/l/a/f;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/common/l/a/bl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183055
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/instagram/common/l/a/ci;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/a/m;->a:[B

    .line 183056
    new-instance v0, Lcom/instagram/common/l/a/f;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/a/m;->b:Lcom/instagram/common/l/a/f;

    .line 183057
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 183058
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/instagram/common/l/a/a/m;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/instagram/common/l/a/f;
    .locals 1

    .prologue
    .line 183059
    iget-object v0, p0, Lcom/instagram/common/l/a/a/m;->b:Lcom/instagram/common/l/a/f;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 183060
    iget-object v0, p0, Lcom/instagram/common/l/a/a/m;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
