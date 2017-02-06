.class public final Lcom/facebook/rti/mqtt/a/c/m;
.super Lcom/facebook/rti/mqtt/a/c/d;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/d;I)V
    .locals 0

    .prologue
    .line 76015
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/a/c/d;-><init>(Lcom/facebook/rti/mqtt/a/a/d;I)V

    .line 76016
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 76017
    sget-object v0, Lcom/facebook/rti/mqtt/a/c/l;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/d;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76018
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 76019
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 76020
    const-string v1, "MQIsdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76021
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 76022
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid input - missing header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76023
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 76024
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    .line 76025
    iget v0, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/rti/mqtt/a/c/m;->b:I

    .line 76026
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->b(Ljava/io/DataInputStream;)I

    move-result v8

    .line 76027
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/j;

    and-int/lit16 v2, v10, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    move v2, v7

    :goto_1
    and-int/lit8 v3, v10, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    move v3, v7

    :goto_2
    and-int/lit8 v4, v10, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v4, v7

    :goto_3
    and-int/lit8 v5, v10, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    move v5, v7

    :goto_4
    and-int/lit8 v6, v10, 0x18

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/a/a/j;-><init>(IZZZZIZI)V

    goto :goto_0

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    move v4, v9

    goto :goto_3

    :cond_4
    move v5, v9

    goto :goto_4

    :cond_5
    move v7, v9

    goto :goto_5

    .line 76028
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 76029
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 76030
    iget v0, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/rti/mqtt/a/c/m;->b:I

    .line 76031
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/e;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/e;-><init>(B)V

    goto :goto_0

    .line 76032
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->b(Ljava/io/DataInputStream;)I

    move-result v1

    .line 76033
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(I)V

    goto :goto_0

    .line 76034
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 76035
    const/4 v0, -0x1

    .line 76036
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/d;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    if-lez v1, :cond_6

    .line 76037
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->b(Ljava/io/DataInputStream;)I

    move-result v0

    .line 76038
    :cond_6
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/u;

    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/mqtt/a/a/u;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 76039
    goto/16 :goto_0

    .line 76040
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
