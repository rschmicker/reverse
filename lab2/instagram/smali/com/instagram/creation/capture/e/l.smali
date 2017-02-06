.class final Lcom/instagram/creation/capture/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/instagram/creation/capture/e/p;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/creation/capture/e/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/q;[BLcom/instagram/creation/capture/e/p;I)V
    .locals 0

    .prologue
    .line 205878
    iput-object p1, p0, Lcom/instagram/creation/capture/e/l;->d:Lcom/instagram/creation/capture/e/q;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/l;->a:[B

    iput-object p3, p0, Lcom/instagram/creation/capture/e/l;->b:Lcom/instagram/creation/capture/e/p;

    iput p4, p0, Lcom/instagram/creation/capture/e/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 205879
    iget-object v0, p0, Lcom/instagram/creation/capture/e/l;->a:[B

    iget-object v1, p0, Lcom/instagram/creation/capture/e/l;->b:Lcom/instagram/creation/capture/e/p;

    iget-boolean v1, v1, Lcom/instagram/creation/capture/e/p;->b:Z

    iget-object v2, p0, Lcom/instagram/creation/capture/e/l;->b:Lcom/instagram/creation/capture/e/p;

    iget v2, v2, Lcom/instagram/creation/capture/e/p;->d:I

    iget-object v3, p0, Lcom/instagram/creation/capture/e/l;->b:Lcom/instagram/creation/capture/e/p;

    iget v3, v3, Lcom/instagram/creation/capture/e/p;->e:I

    iget-object v4, p0, Lcom/instagram/creation/capture/e/l;->b:Lcom/instagram/creation/capture/e/p;

    iget-object v4, v4, Lcom/instagram/creation/capture/e/p;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/capture/e/l;->b:Lcom/instagram/creation/capture/e/p;

    iget-object v5, v5, Lcom/instagram/creation/capture/e/p;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/creation/capture/e/l;->b:Lcom/instagram/creation/capture/e/p;

    iget v6, v6, Lcom/instagram/creation/capture/e/p;->f:I

    iget-object v7, p0, Lcom/instagram/creation/capture/e/l;->b:Lcom/instagram/creation/capture/e/p;

    iget v7, v7, Lcom/instagram/creation/capture/e/p;->g:I

    .line 205880
    packed-switch v2, :pswitch_data_0

    .line 205881
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported color format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205882
    :pswitch_1
    invoke-static {v0, v4, v5, v6, v7}, Lcom/instagram/common/e/i/b;->a([BIIII)[B

    move-result-object v4

    .line 205883
    array-length v0, v4

    new-array v2, v0, [B

    .line 205884
    const/4 v0, 0x0

    const/4 v5, 0x0

    array-length v8, v4

    invoke-static {v4, v0, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205885
    mul-int v5, v6, v7

    .line 205886
    div-int/lit8 v8, v5, 0x4

    .line 205887
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 205888
    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v9, v5

    aget-byte v9, v4, v9

    .line 205889
    mul-int/lit8 v10, v0, 0x2

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x1

    aget-byte v10, v4, v10

    .line 205890
    add-int v11, v5, v0

    add-int/2addr v11, v8

    aput-byte v9, v2, v11

    .line 205891
    add-int v9, v5, v0

    aput-byte v10, v2, v9

    .line 205892
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205893
    :cond_0
    if-eqz v1, :cond_8

    .line 205894
    invoke-static {v3}, Lcom/instagram/common/e/i/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205895
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_2

    .line 205896
    const/4 v0, 0x0

    :goto_2
    div-int/lit8 v3, v7, 0x2

    if-ge v0, v3, :cond_1

    .line 205897
    mul-int v3, v0, v6

    add-int/2addr v3, v1

    .line 205898
    sub-int v4, v7, v0

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v6

    add-int/2addr v4, v1

    .line 205899
    aget-byte v8, v2, v3

    .line 205900
    aget-byte v9, v2, v4

    aput-byte v9, v2, v3

    .line 205901
    aput-byte v8, v2, v4

    .line 205902
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205903
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 205904
    :cond_2
    array-length v0, v2

    sub-int/2addr v0, v5

    div-int v3, v0, v6

    .line 205905
    div-int/lit8 v4, v5, 0x4

    .line 205906
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_8

    .line 205907
    const/4 v0, 0x0

    :goto_4
    div-int/lit8 v7, v3, 0x4

    if-ge v0, v7, :cond_3

    .line 205908
    mul-int v7, v0, v6

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    .line 205909
    add-int v8, v7, v4

    .line 205910
    div-int/lit8 v9, v3, 0x2

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v0

    mul-int/2addr v9, v6

    add-int/2addr v9, v5

    add-int/2addr v9, v1

    .line 205911
    add-int v10, v9, v4

    .line 205912
    aget-byte v11, v2, v7

    .line 205913
    aget-byte v12, v2, v8

    .line 205914
    aget-byte v13, v2, v9

    aput-byte v13, v2, v7

    .line 205915
    aget-byte v7, v2, v10

    aput-byte v7, v2, v8

    .line 205916
    aput-byte v11, v2, v9

    .line 205917
    aput-byte v12, v2, v10

    .line 205918
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 205919
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 205920
    :cond_4
    const/4 v0, 0x0

    :goto_5
    div-int/lit8 v1, v6, 0x2

    if-ge v0, v1, :cond_6

    .line 205921
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_5

    .line 205922
    mul-int v3, v1, v6

    add-int/2addr v3, v0

    .line 205923
    mul-int v4, v1, v6

    sub-int v8, v6, v0

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v4, v8

    .line 205924
    aget-byte v8, v2, v3

    .line 205925
    aget-byte v9, v2, v4

    aput-byte v9, v2, v3

    .line 205926
    aput-byte v8, v2, v4

    .line 205927
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 205928
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 205929
    :cond_6
    array-length v0, v2

    sub-int/2addr v0, v5

    div-int v3, v0, v6

    .line 205930
    div-int/lit8 v4, v5, 0x4

    .line 205931
    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v1, v6, 0x2

    if-ge v0, v1, :cond_8

    .line 205932
    const/4 v1, 0x0

    :goto_8
    div-int/lit8 v7, v3, 0x2

    if-ge v1, v7, :cond_7

    .line 205933
    mul-int v7, v1, v6

    add-int/2addr v7, v5

    add-int/2addr v7, v0

    .line 205934
    add-int v8, v7, v4

    .line 205935
    mul-int v9, v1, v6

    add-int/2addr v9, v5

    sub-int v10, v6, v0

    add-int/lit8 v10, v10, -0x1

    add-int/2addr v9, v10

    .line 205936
    add-int v10, v9, v4

    .line 205937
    aget-byte v11, v2, v7

    .line 205938
    aget-byte v12, v2, v8

    .line 205939
    aget-byte v13, v2, v9

    aput-byte v13, v2, v7

    .line 205940
    aget-byte v7, v2, v10

    aput-byte v7, v2, v8

    .line 205941
    aput-byte v11, v2, v9

    .line 205942
    aput-byte v12, v2, v10

    .line 205943
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 205944
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    move-object v0, v2

    .line 205945
    :goto_9
    const/4 v2, 0x0

    .line 205946
    :try_start_0
    new-instance v1, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v3, v4}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205947
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    array-length v4, v0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 205948
    :cond_9
    :goto_a
    new-instance v1, Lcom/instagram/creation/capture/e/k;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/capture/e/k;-><init>(Lcom/instagram/creation/capture/e/l;Landroid/os/MemoryFile;)V

    invoke-static {v1}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 205949
    return-void

    .line 205950
    :pswitch_2
    invoke-static {v0, v4, v5, v6, v7}, Lcom/instagram/common/e/i/b;->a([BIIII)[B

    move-result-object v2

    .line 205951
    array-length v0, v2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 205952
    :goto_b
    array-length v4, v2

    if-ge v0, v4, :cond_a

    .line 205953
    aget-byte v4, v2, v0

    .line 205954
    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v2, v5

    aput-byte v5, v2, v0

    .line 205955
    add-int/lit8 v5, v0, 0x1

    aput-byte v4, v2, v5

    .line 205956
    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 205957
    :cond_a
    if-eqz v1, :cond_12

    .line 205958
    invoke-static {v3}, Lcom/instagram/common/e/i/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 205959
    array-length v0, v2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v3, v0, 0x2

    .line 205960
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v6, :cond_c

    .line 205961
    const/4 v0, 0x0

    :goto_d
    div-int v4, v3, v6

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_b

    .line 205962
    mul-int v4, v0, v6

    add-int/2addr v4, v1

    .line 205963
    sub-int v5, v7, v0

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    .line 205964
    aget-byte v8, v2, v4

    .line 205965
    aget-byte v9, v2, v5

    aput-byte v9, v2, v4

    .line 205966
    aput-byte v8, v2, v5

    .line 205967
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 205968
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 205969
    :cond_c
    div-int/lit8 v4, v7, 0x2

    .line 205970
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v6, :cond_12

    .line 205971
    const/4 v0, 0x0

    :goto_f
    div-int/lit8 v5, v4, 0x2

    if-ge v0, v5, :cond_d

    .line 205972
    mul-int v5, v0, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    .line 205973
    mul-int v7, v0, v6

    add-int/2addr v7, v3

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    .line 205974
    sub-int v8, v4, v0

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v6

    add-int/2addr v8, v3

    add-int/2addr v8, v1

    .line 205975
    sub-int v9, v4, v0

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v6

    add-int/2addr v9, v3

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, 0x1

    .line 205976
    aget-byte v10, v2, v5

    .line 205977
    aget-byte v11, v2, v7

    .line 205978
    aget-byte v12, v2, v8

    aput-byte v12, v2, v5

    .line 205979
    aget-byte v5, v2, v9

    aput-byte v5, v2, v7

    .line 205980
    aput-byte v10, v2, v8

    .line 205981
    aput-byte v11, v2, v9

    .line 205982
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 205983
    :cond_d
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_e

    .line 205984
    :cond_e
    array-length v0, v2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v3, v0, 0x2

    .line 205985
    const/4 v0, 0x0

    :goto_10
    div-int/lit8 v1, v6, 0x2

    if-ge v0, v1, :cond_10

    .line 205986
    const/4 v1, 0x0

    :goto_11
    div-int v4, v3, v6

    if-ge v1, v4, :cond_f

    .line 205987
    mul-int v4, v1, v6

    add-int/2addr v4, v0

    .line 205988
    mul-int v5, v1, v6

    sub-int v8, v6, v0

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v5, v8

    .line 205989
    aget-byte v8, v2, v4

    .line 205990
    aget-byte v9, v2, v5

    aput-byte v9, v2, v4

    .line 205991
    aput-byte v8, v2, v5

    .line 205992
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 205993
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 205994
    :cond_10
    div-int/lit8 v4, v7, 0x2

    .line 205995
    const/4 v0, 0x0

    :goto_12
    div-int/lit8 v1, v6, 0x2

    if-ge v0, v1, :cond_12

    .line 205996
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_11

    .line 205997
    mul-int v5, v1, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    .line 205998
    mul-int v7, v1, v6

    add-int/2addr v7, v3

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x1

    .line 205999
    mul-int v8, v1, v6

    add-int/2addr v8, v3

    sub-int v9, v6, v0

    add-int/lit8 v9, v9, -0x2

    add-int/2addr v8, v9

    .line 206000
    mul-int v9, v1, v6

    add-int/2addr v9, v3

    sub-int v10, v6, v0

    add-int/lit8 v10, v10, -0x1

    add-int/2addr v9, v10

    .line 206001
    aget-byte v10, v2, v5

    .line 206002
    aget-byte v11, v2, v7

    .line 206003
    aget-byte v12, v2, v8

    aput-byte v12, v2, v5

    .line 206004
    aget-byte v5, v2, v9

    aput-byte v5, v2, v7

    .line 206005
    aput-byte v10, v2, v8

    .line 206006
    aput-byte v11, v2, v9

    .line 206007
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 206008
    :cond_11
    add-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_12
    move-object v0, v2

    .line 206009
    goto/16 :goto_9

    .line 206010
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 206011
    :goto_14
    const-string v2, "BoomerangCaptureController"

    const-string v3, "Failed to create MemoryFile"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206012
    if-eqz v0, :cond_9

    .line 206013
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 206014
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 206015
    :catch_1
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_14

    .line 206016
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
