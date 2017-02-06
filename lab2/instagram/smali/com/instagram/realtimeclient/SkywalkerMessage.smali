.class public Lcom/instagram/realtimeclient/SkywalkerMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FIELD_MESSAGE_PAYLOAD:I = 0x2

.field private static final FIELD_MESSAGE_TYPE:I = 0x1

.field private static final TYPE_BINARY:B = 0x8t

.field private static final TYPE_I32:B = 0x5t

.field private static final TYPE_STOP:B


# instance fields
.field private mMessagePayload:Ljava/nio/ByteBuffer;

.field public mMessageType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 268828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268829
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 268830
    const/4 v0, 0x0

    .line 268831
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268832
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 268833
    shr-int/lit8 v3, v2, 0x4

    .line 268834
    if-nez v3, :cond_1

    .line 268835
    invoke-static {v1}, Lcom/instagram/realtimeclient/SkywalkerMessage;->readVarint(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerMessage;->fromZigZag(I)I

    move-result v0

    .line 268836
    :goto_1
    and-int/lit8 v2, v2, 0xf

    .line 268837
    if-eqz v2, :cond_3

    .line 268838
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 268839
    invoke-static {v1}, Lcom/instagram/realtimeclient/SkywalkerMessage;->readVarint(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/realtimeclient/SkywalkerMessage;->fromZigZag(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    goto :goto_0

    .line 268840
    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    .line 268841
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 268842
    invoke-static {v1}, Lcom/instagram/realtimeclient/SkywalkerMessage;->readVarint(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 268843
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-static {p1, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 268844
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 268845
    :cond_3
    return-void
.end method

.method private static fromZigZag(I)I
    .locals 2

    .prologue
    .line 268846
    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private static readVarint(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 268851
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268852
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 268853
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    .line 268854
    shr-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_1

    .line 268855
    :cond_0
    return v1

    .line 268856
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 268857
    goto :goto_0
.end method


# virtual methods
.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 268847
    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPayloadAsString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 268848
    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 268849
    const/4 v0, 0x0

    .line 268850
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0
.end method
