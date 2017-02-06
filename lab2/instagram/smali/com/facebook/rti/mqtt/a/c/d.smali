.class public Lcom/facebook/rti/mqtt/a/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lcom/facebook/rti/mqtt/a/a/d;

.field public b:I


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/a/d;I)V
    .locals 0

    .prologue
    .line 75670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75671
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/c/d;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75672
    iput p2, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    .line 75673
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75674
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->b(Ljava/io/DataInputStream;)I

    move-result v0

    .line 75675
    new-array v1, v0, [B

    .line 75676
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 75677
    iget v2, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    .line 75678
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected final b(Ljava/io/DataInputStream;)I
    .locals 3

    .prologue
    .line 75679
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 75680
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 75681
    iget v2, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    .line 75682
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method
