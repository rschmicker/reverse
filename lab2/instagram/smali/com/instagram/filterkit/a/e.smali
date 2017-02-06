.class public Lcom/instagram/filterkit/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255828
    const-class v0, Lcom/instagram/filterkit/a/e;

    sput-object v0, Lcom/instagram/filterkit/a/e;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 255829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255830
    iput p1, p0, Lcom/instagram/filterkit/a/e;->a:I

    .line 255831
    iget v0, p0, Lcom/instagram/filterkit/a/e;->a:I

    invoke-static {v0}, Lcom/instagram/filterkit/a/e;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    .line 255832
    iget v0, p0, Lcom/instagram/filterkit/a/e;->a:I

    invoke-static {v0}, Lcom/instagram/filterkit/a/e;->b(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/e;->c:Ljava/util/Map;

    .line 255833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    .line 255834
    return-void
.end method

.method private static a(I)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 255835
    new-array v11, v0, [I

    .line 255836
    new-array v12, v0, [I

    .line 255837
    new-array v3, v0, [I

    .line 255838
    new-array v5, v0, [I

    .line 255839
    new-array v7, v0, [I

    .line 255840
    const v0, 0x8b86

    invoke-static {p0, v0, v11, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 255841
    const v0, 0x8b87

    invoke-static {p0, v0, v12, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 255842
    aget v0, v12, v4

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v12, v4

    .line 255843
    aget v0, v12, v4

    new-array v9, v0, [B

    .line 255844
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move v1, v4

    .line 255845
    :goto_0
    aget v0, v11, v4

    if-ge v1, v0, :cond_0

    .line 255846
    aget v2, v12, v4

    move v0, p0

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 255847
    new-instance v2, Ljava/lang/String;

    aget v0, v3, v4

    invoke-direct {v2, v9, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 255848
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    .line 255849
    aget v8, v5, v4

    aget v0, v7, v4

    .line 255850
    sparse-switch v0, :sswitch_data_0

    .line 255851
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized type of uniform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255852
    :sswitch_0
    new-instance v0, Lcom/instagram/filterkit/a/a/h;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/h;-><init>(Ljava/lang/String;II)V

    .line 255853
    :goto_1
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255854
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255855
    :sswitch_1
    new-instance v0, Lcom/instagram/filterkit/a/a/i;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/i;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255856
    :sswitch_2
    new-instance v0, Lcom/instagram/filterkit/a/a/j;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/j;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255857
    :sswitch_3
    new-instance v0, Lcom/instagram/filterkit/a/a/k;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/k;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255858
    :sswitch_4
    new-instance v0, Lcom/instagram/filterkit/a/a/l;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/l;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255859
    :sswitch_5
    new-instance v0, Lcom/instagram/filterkit/a/a/m;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/m;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255860
    :sswitch_6
    new-instance v0, Lcom/instagram/filterkit/a/a/n;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/n;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255861
    :sswitch_7
    new-instance v0, Lcom/instagram/filterkit/a/a/o;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/o;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255862
    :sswitch_8
    new-instance v0, Lcom/instagram/filterkit/a/a/b;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/b;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255863
    :sswitch_9
    new-instance v0, Lcom/instagram/filterkit/a/a/c;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/c;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255864
    :sswitch_a
    new-instance v0, Lcom/instagram/filterkit/a/a/d;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/d;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255865
    :sswitch_b
    new-instance v0, Lcom/instagram/filterkit/a/a/e;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/e;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255866
    :sswitch_c
    new-instance v0, Lcom/instagram/filterkit/a/a/f;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/f;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255867
    :sswitch_d
    new-instance v0, Lcom/instagram/filterkit/a/a/g;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/g;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255868
    :sswitch_e
    new-instance v0, Lcom/instagram/filterkit/a/a/p;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/p;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255869
    :sswitch_f
    new-instance v0, Lcom/instagram/filterkit/a/a/q;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/q;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255870
    :sswitch_10
    new-instance v0, Lcom/instagram/filterkit/a/a/r;

    invoke-direct {v0, v2, v6, v8}, Lcom/instagram/filterkit/a/a/r;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 255871
    :cond_0
    return-object v13

    .line 255872
    nop

    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_4
        0x1406 -> :sswitch_0
        0x8b50 -> :sswitch_1
        0x8b51 -> :sswitch_2
        0x8b52 -> :sswitch_3
        0x8b53 -> :sswitch_5
        0x8b54 -> :sswitch_6
        0x8b55 -> :sswitch_7
        0x8b56 -> :sswitch_8
        0x8b57 -> :sswitch_9
        0x8b58 -> :sswitch_a
        0x8b59 -> :sswitch_b
        0x8b5b -> :sswitch_c
        0x8b5c -> :sswitch_d
        0x8b5e -> :sswitch_e
        0x8b60 -> :sswitch_f
        0x8d66 -> :sswitch_10
    .end sparse-switch
.end method

.method private static b(I)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 255907
    new-array v11, v0, [I

    .line 255908
    new-array v12, v0, [I

    .line 255909
    new-array v3, v0, [I

    .line 255910
    new-array v5, v0, [I

    .line 255911
    new-array v7, v0, [I

    .line 255912
    const v0, 0x8b89

    invoke-static {p0, v0, v11, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 255913
    const v0, 0x8b8a

    invoke-static {p0, v0, v12, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 255914
    aget v0, v12, v4

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v12, v4

    .line 255915
    aget v0, v12, v4

    new-array v9, v0, [B

    .line 255916
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move v1, v4

    .line 255917
    :goto_0
    aget v0, v11, v4

    if-ge v1, v0, :cond_0

    .line 255918
    aget v2, v12, v4

    move v0, p0

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 255919
    new-instance v0, Ljava/lang/String;

    aget v2, v3, v4

    invoke-direct {v0, v9, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 255920
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 255921
    new-instance v6, Lcom/instagram/filterkit/a/a;

    aget v8, v5, v4

    aget v10, v7, v4

    invoke-direct {v6, v0, v2, v8, v10}, Lcom/instagram/filterkit/a/a;-><init>(Ljava/lang/String;III)V

    .line 255922
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255923
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255924
    :cond_0
    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0xde1

    .line 255873
    iget v0, p0, Lcom/instagram/filterkit/a/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 255874
    invoke-virtual {p0}, Lcom/instagram/filterkit/a/e;->b()V

    .line 255875
    const/4 v0, 0x0

    .line 255876
    iget-object v1, p0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 255877
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/a/a/a;

    .line 255878
    iget v1, v1, Lcom/instagram/filterkit/a/b;->b:I

    .line 255879
    const v4, 0x8b5e    # 4.9996E-41f

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255880
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/a/a/a;

    .line 255881
    iget v1, v1, Lcom/instagram/filterkit/a/b;->a:I

    .line 255882
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 255883
    const v1, 0x84c0

    add-int/2addr v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 255884
    iget-object v1, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/a/d;

    .line 255885
    iget v1, v1, Lcom/instagram/filterkit/a/d;->a:I

    .line 255886
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 255887
    const/16 v4, 0x2801

    iget-object v1, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/a/d;

    .line 255888
    iget-object v1, v1, Lcom/instagram/filterkit/a/d;->b:Lcom/instagram/filterkit/a/c;

    .line 255889
    iget v1, v1, Lcom/instagram/filterkit/a/c;->c:I

    invoke-static {v6, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 255890
    const/16 v1, 0x2800

    iget-object v4, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/d;

    .line 255891
    iget-object v0, v0, Lcom/instagram/filterkit/a/d;->b:Lcom/instagram/filterkit/a/c;

    .line 255892
    iget v0, v0, Lcom/instagram/filterkit/a/c;->c:I

    invoke-static {v6, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 255893
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 255894
    goto :goto_0

    .line 255895
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 255896
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    new-instance v1, Lcom/instagram/filterkit/a/d;

    sget-object v2, Lcom/instagram/filterkit/a/c;->b:Lcom/instagram/filterkit/a/c;

    invoke-direct {v1, p0, p2, v2}, Lcom/instagram/filterkit/a/d;-><init>(Lcom/instagram/filterkit/a/e;ILcom/instagram/filterkit/a/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255897
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V
    .locals 2

    .prologue
    .line 255898
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->e:Ljava/util/Map;

    new-instance v1, Lcom/instagram/filterkit/a/d;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/filterkit/a/d;-><init>(Lcom/instagram/filterkit/a/e;ILcom/instagram/filterkit/a/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255899
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/Buffer;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 255900
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255901
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a;

    .line 255902
    iget v0, v0, Lcom/instagram/filterkit/a/b;->a:I

    .line 255903
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 255904
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move v3, v6

    .line 255905
    :goto_0
    return v3

    .line 255906
    :cond_0
    const-string v0, "Attribute with name %s not found in program."

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 255925
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 255926
    iget-boolean p0, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    if-eqz p0, :cond_0

    .line 255927
    invoke-virtual {v0}, Lcom/instagram/filterkit/a/a/a;->b()V

    .line 255928
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 255929
    :cond_0
    goto :goto_0

    .line 255930
    :cond_1
    return-void
.end method
