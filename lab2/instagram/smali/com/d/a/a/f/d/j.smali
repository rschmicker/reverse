.class final Lcom/d/a/a/f/d/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 33825
    const/4 v0, 0x0

    .line 33826
    :goto_0
    if-lez p0, :cond_0

    .line 33827
    add-int/lit8 v0, v0, 0x1

    .line 33828
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 33829
    :cond_0
    return v0
.end method

.method static a(ILcom/d/a/a/f/d/m;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 33830
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v3

    .line 33831
    :goto_0
    if-ge v4, v5, :cond_7

    .line 33832
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    .line 33833
    packed-switch v0, :pswitch_data_0

    .line 33834
    const-string v2, "VorbisUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33835
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 33836
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 33837
    :goto_1
    if-eqz v0, :cond_2

    .line 33838
    invoke-virtual {p1, v9}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33839
    :goto_2
    invoke-virtual {p1, v1}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    .line 33840
    :goto_3
    if-eqz v2, :cond_4

    .line 33841
    invoke-virtual {p1, v8}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    move v2, v3

    .line 33842
    :goto_4
    if-ge v2, v6, :cond_4

    .line 33843
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lcom/d/a/a/f/d/j;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33844
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lcom/d/a/a/f/d/j;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33845
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    move v0, v3

    .line 33846
    goto :goto_1

    :cond_2
    move v0, v1

    .line 33847
    goto :goto_2

    :cond_3
    move v2, v3

    .line 33848
    goto :goto_3

    .line 33849
    :cond_4
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    .line 33850
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33851
    :cond_5
    if-le v0, v1, :cond_6

    move v2, v3

    .line 33852
    :goto_5
    if-ge v2, p0, :cond_6

    .line 33853
    invoke-virtual {p1, v9}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33854
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v2, v3

    .line 33855
    :goto_6
    if-ge v2, v0, :cond_0

    .line 33856
    invoke-virtual {p1, v8}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33857
    invoke-virtual {p1, v8}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33858
    invoke-virtual {p1, v8}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33859
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 33860
    :cond_7
    return-void

    .line 33861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/d/a/a/d/b;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33862
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    if-eq v1, p0, :cond_2

    .line 33863
    if-eqz p2, :cond_1

    .line 33864
    :cond_0
    :goto_0
    return v0

    .line 33865
    :cond_1
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected header type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33866
    :cond_2
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_4

    .line 33867
    :cond_3
    if-nez p2, :cond_0

    .line 33868
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33869
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/d/a/a/f/d/m;)[Lcom/d/a/a/f/d/i;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33870
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 33871
    new-array v5, v4, [Lcom/d/a/a/f/d/i;

    move v3, v2

    .line 33872
    :goto_0
    if-ge v3, v4, :cond_1

    .line 33873
    invoke-virtual {p0, v1}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 33874
    :goto_1
    invoke-virtual {p0, v10}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v6

    .line 33875
    invoke-virtual {p0, v10}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v7

    .line 33876
    const/16 v8, 0x8

    invoke-virtual {p0, v8}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v8

    .line 33877
    new-instance v9, Lcom/d/a/a/f/d/i;

    invoke-direct {v9, v0, v6, v7, v8}, Lcom/d/a/a/f/d/i;-><init>(ZIII)V

    aput-object v9, v5, v3

    .line 33878
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 33879
    goto :goto_1

    .line 33880
    :cond_1
    return-object v5
.end method

.method static b(Lcom/d/a/a/f/d/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/16 v11, 0x18

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 33881
    invoke-virtual {p0, v12}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v1

    .line 33882
    :goto_0
    if-ge v4, v5, :cond_6

    .line 33883
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    .line 33884
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 33885
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33886
    :cond_0
    invoke-virtual {p0, v11}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33887
    invoke-virtual {p0, v11}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33888
    invoke-virtual {p0, v11}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33889
    invoke-virtual {p0, v12}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 33890
    invoke-virtual {p0, v10}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33891
    new-array v7, v6, [I

    move v2, v1

    .line 33892
    :goto_1
    if-ge v2, v6, :cond_2

    .line 33893
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v8

    .line 33894
    invoke-virtual {p0, v3}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    .line 33895
    :goto_2
    if-eqz v0, :cond_7

    .line 33896
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    .line 33897
    :goto_3
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v8

    aput v0, v7, v2

    .line 33898
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 33899
    goto :goto_2

    :cond_2
    move v2, v1

    .line 33900
    :goto_4
    if-ge v2, v6, :cond_5

    move v0, v1

    .line 33901
    :goto_5
    if-ge v0, v10, :cond_4

    .line 33902
    aget v8, v7, v2

    shl-int v9, v3, v0

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    .line 33903
    invoke-virtual {p0, v10}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33904
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 33905
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 33906
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 33907
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method static c(Lcom/d/a/a/f/d/m;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x10

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 33908
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v1

    .line 33909
    :goto_0
    if-ge v4, v5, :cond_7

    .line 33910
    invoke-virtual {p0, v13}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    .line 33911
    packed-switch v0, :pswitch_data_0

    .line 33912
    new-instance v1, Lcom/d/a/a/bb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33913
    :pswitch_0
    invoke-virtual {p0, v11}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33914
    invoke-virtual {p0, v13}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33915
    invoke-virtual {p0, v13}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33916
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33917
    invoke-virtual {p0, v11}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33918
    invoke-virtual {p0, v12}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 33919
    :goto_1
    if-ge v0, v2, :cond_6

    .line 33920
    invoke-virtual {p0, v11}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33921
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33922
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v6

    .line 33923
    const/4 v0, -0x1

    .line 33924
    new-array v7, v6, [I

    move v2, v1

    .line 33925
    :goto_2
    if-ge v2, v6, :cond_1

    .line 33926
    invoke-virtual {p0, v12}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v3

    aput v3, v7, v2

    .line 33927
    aget v3, v7, v2

    if-le v3, v0, :cond_0

    .line 33928
    aget v0, v7, v2

    .line 33929
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33930
    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    move v0, v1

    .line 33931
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_4

    .line 33932
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v8, v0

    .line 33933
    invoke-virtual {p0, v14}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v3

    .line 33934
    if-lez v3, :cond_2

    .line 33935
    invoke-virtual {p0, v11}, Lcom/d/a/a/f/d/m;->b(I)V

    :cond_2
    move v2, v1

    .line 33936
    :goto_4
    const/4 v9, 0x1

    shl-int/2addr v9, v3

    if-ge v2, v9, :cond_3

    .line 33937
    invoke-virtual {p0, v11}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33938
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 33939
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 33940
    :cond_4
    invoke-virtual {p0, v14}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33941
    invoke-virtual {p0, v12}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 33942
    :goto_5
    if-ge v2, v6, :cond_6

    .line 33943
    aget v10, v7, v2

    .line 33944
    aget v10, v8, v10

    add-int/2addr v3, v10

    .line 33945
    :goto_6
    if-ge v0, v3, :cond_5

    .line 33946
    invoke-virtual {p0, v9}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 33947
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 33948
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 33949
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 33950
    :cond_7
    return-void

    .line 33951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
