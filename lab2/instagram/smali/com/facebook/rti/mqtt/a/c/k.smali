.class public final Lcom/facebook/rti/mqtt/a/c/k;
.super Lcom/facebook/rti/mqtt/a/c/d;
.source ""


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 75944
    invoke-direct {p0, p1, p3}, Lcom/facebook/rti/mqtt/a/c/d;-><init>(Lcom/facebook/rti/mqtt/a/a/d;I)V

    .line 75945
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/c/k;->c:Ljava/lang/Object;

    .line 75946
    iput p4, p0, Lcom/facebook/rti/mqtt/a/c/k;->d:I

    .line 75947
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 75948
    sget-object v0, Lcom/facebook/rti/mqtt/a/c/j;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/d;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 75949
    :cond_0
    :goto_0
    return-object v0

    .line 75950
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/j;

    .line 75951
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 75952
    iget-boolean v2, v0, Lcom/facebook/rti/mqtt/a/a/j;->d:Z

    if-eqz v2, :cond_b

    .line 75953
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 75954
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 75955
    :goto_1
    iget v5, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v5, :cond_a

    .line 75956
    iget-boolean v5, v0, Lcom/facebook/rti/mqtt/a/a/j;->b:Z

    if-eqz v5, :cond_9

    .line 75957
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/rti/mqtt/a/a/l;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/l;

    move-result-object v5

    .line 75958
    :goto_2
    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/a/a/j;->c:Z

    if-eqz v0, :cond_8

    .line 75959
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-object v4, v5

    move-object v5, v7

    .line 75960
    :goto_3
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/a/a/l;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 75961
    :pswitch_1
    iget v0, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v0, :cond_1

    .line 75962
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 75963
    :cond_1
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/f;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/a/f;-><init>()V

    .line 75964
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 75965
    :cond_2
    :goto_4
    move-object v0, v0

    .line 75966
    goto :goto_0

    .line 75967
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75968
    :goto_5
    iget v0, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v0, :cond_3

    .line 75969
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 75970
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 75971
    iget v3, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/rti/mqtt/a/c/k;->b:I

    .line 75972
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/z;

    invoke-direct {v3, v0, v2}, Lcom/facebook/rti/mqtt/a/a/z;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 75973
    :cond_3
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/y;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/a/y;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 75974
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75975
    :goto_6
    iget v1, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v1, :cond_4

    .line 75976
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, -0x4

    .line 75977
    iget v2, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/rti/mqtt/a/c/k;->b:I

    .line 75978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 75979
    :cond_4
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/w;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/a/a/w;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 75980
    goto/16 :goto_0

    .line 75981
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75982
    :goto_7
    iget v1, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v1, :cond_5

    .line 75983
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 75984
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 75985
    :cond_5
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/ac;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/a/a/ac;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 75986
    goto/16 :goto_0

    .line 75987
    :pswitch_5
    iget v0, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    new-array v0, v0, [B

    .line 75988
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 75989
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rti/mqtt/a/c/k;->b:I

    .line 75990
    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/rti/mqtt/a/c/k;->d:I

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/rti/mqtt/a/c/k;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/d;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75991
    iget-boolean v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->d:Z

    .line 75992
    if-nez v1, :cond_0

    .line 75993
    :cond_6
    const/4 v6, 0x0

    .line 75994
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 75995
    array-length v2, v0

    invoke-virtual {v1, v0, v6, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 75996
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    .line 75997
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 75998
    new-array v4, v2, [B

    .line 75999
    :goto_8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_7

    .line 76000
    invoke-virtual {v1, v4, v6, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    .line 76001
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    .line 76002
    :cond_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 76003
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 76004
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object v0, v1

    .line 76005
    goto/16 :goto_0

    :cond_8
    move-object v7, v4

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_3

    :cond_9
    move-object v5, v4

    goto/16 :goto_2

    :cond_a
    move-object v5, v4

    goto/16 :goto_3

    :cond_b
    move-object v3, v4

    move-object v2, v4

    goto/16 :goto_1

    .line 76006
    :cond_c
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76007
    const-string v2, "ck"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/a/f;->a:Ljava/lang/String;

    .line 76008
    const-string v2, "cs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/a/f;->b:Ljava/lang/String;

    .line 76009
    const-string v2, "sr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/facebook/rti/mqtt/a/a/f;->f:I

    .line 76010
    const-string v2, "di"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/a/f;->c:Ljava/lang/String;

    .line 76011
    const-string v2, "ds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/a/f;->d:Ljava/lang/String;

    .line 76012
    const-string v2, "rc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/rti/mqtt/a/a/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 76013
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/a/a/f;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/a/f;-><init>()V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
