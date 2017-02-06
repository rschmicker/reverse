.class public final Lcom/facebook/c/x;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/c/x;

.field b:Ljava/lang/Throwable;

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48852
    const-string v0, "\n"

    sput-object v0, Lcom/facebook/c/x;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48853
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48854
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 48855
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48856
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/io/Reader;)V
    .locals 13

    .prologue
    .line 48885
    monitor-enter p0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 48886
    const/16 v0, 0x28

    :try_start_0
    new-array v7, v0, [C

    .line 48887
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 48888
    const/4 v0, 0x1

    .line 48889
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v8, v0

    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 48890
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->read()I

    move-result v2

    .line 48891
    const/4 v6, -0x1

    if-eq v2, v6, :cond_10

    if-eqz v2, :cond_10

    .line 48892
    int-to-char v2, v2

    .line 48893
    array-length v6, v7

    if-ne v1, v6, :cond_0

    .line 48894
    array-length v6, v7

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [C

    .line 48895
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v6

    .line 48896
    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    .line 48897
    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 48898
    if-ltz v6, :cond_1

    .line 48899
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    .line 48900
    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x4

    if-ge v4, v3, :cond_18

    move v3, v4

    move v4, v6

    .line 48901
    goto :goto_0

    .line 48902
    :cond_1
    const/4 v5, 0x4

    if-gt v3, v5, :cond_2

    .line 48903
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.09"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48904
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v5, v4

    move v4, v3

    .line 48905
    :goto_1
    const/4 v6, 0x0

    .line 48906
    add-int/lit8 v3, v1, 0x1

    int-to-char v10, v5

    :try_start_1
    aput-char v10, v7, v1

    .line 48907
    const/16 v1, 0xa

    if-eq v2, v1, :cond_3

    const/16 v1, 0x85

    if-ne v2, v1, :cond_17

    :cond_3
    move v1, v3

    move v3, v6

    .line 48908
    :goto_2
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    .line 48909
    const/4 v3, 0x0

    .line 48910
    sparse-switch v2, :sswitch_data_0

    move v12, v2

    move v2, v3

    move v3, v12

    .line 48911
    :goto_3
    const/4 v6, 0x0

    .line 48912
    const/4 v8, 0x4

    if-ne v2, v8, :cond_4

    .line 48913
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 48914
    :cond_4
    add-int/lit8 v8, v1, 0x1

    aput-char v3, v7, v1

    move v1, v8

    move v3, v4

    move v8, v6

    move v4, v5

    move v5, v2

    goto :goto_0

    .line 48915
    :sswitch_0
    const/4 v3, 0x3

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 48916
    goto :goto_0

    .line 48917
    :sswitch_1
    const/4 v3, 0x5

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 48918
    goto :goto_0

    .line 48919
    :sswitch_2
    const/16 v2, 0x8

    move v12, v2

    move v2, v3

    move v3, v12

    .line 48920
    goto :goto_3

    .line 48921
    :sswitch_3
    const/16 v2, 0xc

    move v12, v2

    move v2, v3

    move v3, v12

    .line 48922
    goto :goto_3

    .line 48923
    :sswitch_4
    const/16 v2, 0xa

    move v12, v2

    move v2, v3

    move v3, v12

    .line 48924
    goto :goto_3

    .line 48925
    :sswitch_5
    const/16 v2, 0xd

    move v12, v2

    move v2, v3

    move v3, v12

    .line 48926
    goto :goto_3

    .line 48927
    :sswitch_6
    const/16 v2, 0x9

    move v12, v2

    move v2, v3

    move v3, v12

    .line 48928
    goto :goto_3

    .line 48929
    :sswitch_7
    const/4 v3, 0x2

    .line 48930
    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    .line 48931
    goto/16 :goto_0

    .line 48932
    :cond_5
    sparse-switch v2, :sswitch_data_1

    .line 48933
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 48934
    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    .line 48935
    const/4 v3, 0x5

    .line 48936
    :cond_7
    if-eqz v1, :cond_16

    if-eq v1, v0, :cond_16

    const/4 v6, 0x5

    if-eq v3, v6, :cond_16

    .line 48937
    const/4 v6, -0x1

    if-ne v0, v6, :cond_e

    .line 48938
    const/4 v3, 0x4

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 48939
    goto/16 :goto_0

    .line 48940
    :sswitch_8
    if-eqz v8, :cond_6

    .line 48941
    :cond_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->read()I

    move-result v2

    .line 48942
    const/4 v6, -0x1

    if-eq v2, v6, :cond_16

    .line 48943
    int-to-char v2, v2

    .line 48944
    const/16 v6, 0xd

    if-eq v2, v6, :cond_16

    const/16 v6, 0xa

    if-eq v2, v6, :cond_16

    const/16 v6, 0x85

    if-ne v2, v6, :cond_8

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 48945
    goto/16 :goto_0

    .line 48946
    :sswitch_9
    const/4 v2, 0x3

    if-ne v3, v2, :cond_9

    .line 48947
    const/4 v3, 0x5

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 48948
    goto/16 :goto_0

    .line 48949
    :cond_9
    :sswitch_a
    const/4 v3, 0x0

    .line 48950
    const/4 v2, 0x1

    .line 48951
    if-gtz v1, :cond_a

    if-nez v1, :cond_c

    if-nez v0, :cond_c

    .line 48952
    :cond_a
    const/4 v6, -0x1

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 48953
    :cond_b
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 48954
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48955
    :cond_c
    const/4 v0, -0x1

    .line 48956
    const/4 v1, 0x0

    move v8, v2

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 48957
    goto/16 :goto_0

    .line 48958
    :sswitch_b
    const/4 v2, 0x4

    if-ne v3, v2, :cond_d

    move v0, v1

    .line 48959
    :cond_d
    const/4 v3, 0x1

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 48960
    goto/16 :goto_0

    .line 48961
    :sswitch_c
    const/4 v6, -0x1

    if-ne v0, v6, :cond_6

    .line 48962
    const/4 v3, 0x0

    move v0, v1

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 48963
    goto/16 :goto_0

    .line 48964
    :cond_e
    const/4 v6, 0x5

    if-eq v3, v6, :cond_f

    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    .line 48965
    :cond_f
    const/4 v3, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_3

    .line 48966
    :cond_10
    const/4 v2, 0x2

    if-ne v5, v2, :cond_11

    const/4 v2, 0x4

    if-gt v3, v2, :cond_11

    .line 48967
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.08"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48968
    :cond_11
    const/4 v2, -0x1

    if-ne v0, v2, :cond_12

    if-lez v1, :cond_12

    move v0, v1

    .line 48969
    :cond_12
    if-ltz v0, :cond_14

    .line 48970
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 48971
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 48972
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 48973
    const/4 v2, 0x1

    if-ne v5, v2, :cond_13

    .line 48974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48975
    :cond_13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48976
    :cond_14
    monitor-exit p0

    return-void

    :cond_15
    move v12, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_3

    :cond_16
    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    goto/16 :goto_0

    :cond_17
    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_0

    :cond_18
    move v5, v6

    goto/16 :goto_1

    :cond_19
    move v12, v3

    move v3, v5

    move v5, v4

    move v4, v12

    goto/16 :goto_2

    .line 48977
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x62 -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x75 -> :sswitch_7
        0x85 -> :sswitch_1
    .end sparse-switch

    .line 48978
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0x21 -> :sswitch_8
        0x23 -> :sswitch_8
        0x3a -> :sswitch_c
        0x3d -> :sswitch_c
        0x5c -> :sswitch_b
        0x85 -> :sswitch_a
    .end sparse-switch
.end method

.method private declared-synchronized a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 48979
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48980
    if-nez p3, :cond_0

    const-string p3, ""

    .line 48981
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 48982
    new-instance v2, Ljava/lang/StringBuilder;

    div-int/lit8 v3, v1, 0x5

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48983
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/c/x;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 48984
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48985
    const/4 v0, 0x0

    invoke-static {v2, p3, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 48986
    sget-object v0, Lcom/facebook/c/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48988
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48989
    monitor-exit p0

    return-void

    .line 48990
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 48991
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 48992
    if-nez p2, :cond_6

    if-lez v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    .line 48993
    const-string v0, "\\ "

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48994
    const/4 v0, 0x1

    move v2, v0

    .line 48995
    :goto_0
    if-ge v2, v3, :cond_5

    .line 48996
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 48997
    packed-switch v0, :pswitch_data_0

    .line 48998
    :pswitch_0
    if-eqz p2, :cond_0

    if-eq v0, v6, :cond_1

    :cond_0
    if-eq v0, v7, :cond_1

    const/16 v4, 0x23

    if-eq v0, v4, :cond_1

    const/16 v4, 0x21

    if-eq v0, v4, :cond_1

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_2

    .line 48999
    :cond_1
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 49000
    :cond_2
    if-lt v0, v6, :cond_3

    const/16 v4, 0x7e

    if-gt v0, v4, :cond_3

    .line 49001
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 49002
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 49003
    :pswitch_1
    const-string v0, "\\t"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 49004
    :pswitch_2
    const-string v0, "\\n"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 49005
    :pswitch_3
    const-string v0, "\\f"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 49006
    :pswitch_4
    const-string v0, "\\r"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 49007
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 49008
    const-string v0, "\\u"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v0, v1

    .line 49009
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v0, v5, :cond_4

    .line 49010
    const/16 v5, 0x30

    invoke-interface {p0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 49011
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49012
    :cond_4
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 49013
    :cond_5
    return-void

    :cond_6
    move v2, v1

    goto :goto_0

    .line 49014
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48857
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48858
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/c/x;->a:Lcom/facebook/c/x;

    if-eqz v1, :cond_0

    .line 48859
    iget-object v0, p0, Lcom/facebook/c/x;->a:Lcom/facebook/c/x;

    invoke-virtual {v0, p1}, Lcom/facebook/c/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48860
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48861
    const/4 v0, 0x0

    .line 48862
    iget-boolean v1, p0, Lcom/facebook/c/x;->c:Z

    if-nez v1, :cond_0

    .line 48863
    invoke-virtual {p0, p1, p2}, Lcom/facebook/c/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48864
    :cond_0
    if-eqz p3, :cond_1

    .line 48865
    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/c/x;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48866
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/facebook/c/x;Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 48867
    invoke-virtual {p1}, Lcom/facebook/c/x;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48868
    invoke-virtual {p0, v0}, Lcom/facebook/c/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 48869
    invoke-virtual {p1, v0}, Lcom/facebook/c/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p2}, Lcom/facebook/c/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    goto :goto_0

    .line 48870
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 48871
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48872
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 48873
    const/4 v1, 0x0

    .line 48874
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 p1, -0x1

    if-eq v2, p1, :cond_1

    .line 48875
    const/16 p1, 0x23

    if-eq v2, p1, :cond_1

    const/16 p1, 0xa

    if-eq v2, p1, :cond_1

    const/16 p1, 0x3d

    if-ne v2, p1, :cond_3

    .line 48876
    :cond_1
    :goto_0
    move v1, v1

    .line 48877
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 48878
    if-nez v1, :cond_2

    .line 48879
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "ISO8859-1"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/c/x;->a(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48880
    :goto_1
    monitor-exit p0

    return-void

    .line 48881
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lcom/facebook/c/x;->a(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48883
    :cond_3
    :try_start_2
    const/16 p1, 0x15

    if-ne v2, p1, :cond_0

    .line 48884
    const/4 v1, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
