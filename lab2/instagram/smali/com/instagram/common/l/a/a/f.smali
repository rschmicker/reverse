.class public final Lcom/instagram/common/l/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/v;


# instance fields
.field private final a:[B

.field private final b:Lcom/instagram/common/l/a/f;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 182987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182988
    iput-object p1, p0, Lcom/instagram/common/l/a/a/f;->a:[B

    .line 182989
    new-instance v0, Lcom/instagram/common/l/a/f;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/a/f;->b:Lcom/instagram/common/l/a/f;

    .line 182990
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 182991
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/instagram/common/l/a/a/f;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/instagram/common/l/a/f;
    .locals 1

    .prologue
    .line 182992
    iget-object v0, p0, Lcom/instagram/common/l/a/a/f;->b:Lcom/instagram/common/l/a/f;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 182993
    iget-object v0, p0, Lcom/instagram/common/l/a/a/f;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
