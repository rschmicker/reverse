.class final synthetic Lcom/instagram/creation/capture/aw;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196628
    invoke-static {}, Lcom/instagram/creation/capture/u;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/aw;->d:[I

    :try_start_0
    sget-object v0, Lcom/instagram/creation/capture/aw;->d:[I

    sget v1, Lcom/instagram/creation/capture/u;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/creation/capture/aw;->d:[I

    sget v1, Lcom/instagram/creation/capture/u;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lcom/instagram/creation/capture/aw;->d:[I

    sget v1, Lcom/instagram/creation/capture/u;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_2
    :try_start_3
    sget-object v0, Lcom/instagram/creation/capture/aw;->d:[I

    sget v1, Lcom/instagram/creation/capture/u;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v0, Lcom/instagram/creation/capture/aw;->d:[I

    sget v1, Lcom/instagram/creation/capture/u;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    :try_start_5
    sget-object v0, Lcom/instagram/creation/capture/aw;->d:[I

    sget v1, Lcom/instagram/creation/capture/u;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    .line 196629
    :goto_5
    invoke-static {}, Lcom/instagram/common/gallery/q;->values()[Lcom/instagram/common/gallery/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/aw;->c:[I

    :try_start_6
    sget-object v0, Lcom/instagram/creation/capture/aw;->c:[I

    sget-object v1, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/q;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v0, Lcom/instagram/creation/capture/aw;->c:[I

    sget-object v1, Lcom/instagram/common/gallery/q;->b:Lcom/instagram/common/gallery/q;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/q;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    .line 196630
    :goto_7
    invoke-static {}, Lcom/instagram/k/b;->values()[Lcom/instagram/k/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/aw;->b:[I

    :try_start_8
    sget-object v0, Lcom/instagram/creation/capture/aw;->b:[I

    sget-object v1, Lcom/instagram/k/b;->b:Lcom/instagram/k/b;

    invoke-virtual {v1}, Lcom/instagram/k/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v0, Lcom/instagram/creation/capture/aw;->b:[I

    sget-object v1, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    invoke-virtual {v1}, Lcom/instagram/k/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    .line 196631
    :goto_9
    invoke-static {}, Lcom/instagram/model/b/b;->values()[Lcom/instagram/model/b/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/aw;->a:[I

    :try_start_a
    sget-object v0, Lcom/instagram/creation/capture/aw;->a:[I

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v1}, Lcom/instagram/model/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lcom/instagram/creation/capture/aw;->a:[I

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    invoke-virtual {v1}, Lcom/instagram/model/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method
