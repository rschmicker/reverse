.class public final Lcom/instagram/creation/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 15

    .prologue
    const-wide/32 v10, 0x100000

    .line 190179
    sget v0, Lcom/instagram/creation/a/h;->a:I

    if-nez v0, :cond_2

    .line 190180
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    .line 190181
    new-instance v14, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 190182
    const-string v13, "activity"

    invoke-virtual {p0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager;

    .line 190183
    invoke-virtual {v13, v14}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 190184
    iget-wide v13, v14, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    move-wide v2, v13

    .line 190185
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 190186
    sget v0, Lcom/instagram/creation/a/f;->b:I

    .line 190187
    sput v0, Lcom/instagram/creation/a/h;->a:I

    .line 190188
    :goto_0
    return v0

    .line 190189
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/e/f/b;->c()I

    move-result v1

    .line 190190
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 190191
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 190192
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 190193
    sget-object v0, Lcom/instagram/c/g;->ds:Lcom/instagram/c/i;

    .line 190194
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v5, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 190195
    sget-object v5, Lcom/instagram/c/g;->dt:Lcom/instagram/c/i;

    .line 190196
    invoke-virtual {v5}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Lcom/instagram/c/i;->g:I

    invoke-static {v6, v5}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v5

    .line 190197
    sget-object v6, Lcom/instagram/c/g;->du:Lcom/instagram/c/i;

    .line 190198
    invoke-virtual {v6}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v7

    iget v6, v6, Lcom/instagram/c/i;->g:I

    invoke-static {v7, v6}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v6

    .line 190199
    int-to-long v6, v6

    mul-long/2addr v6, v10

    .line 190200
    sget-object v8, Lcom/instagram/c/g;->dv:Lcom/instagram/c/i;

    .line 190201
    invoke-virtual {v8}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v9

    iget v8, v8, Lcom/instagram/c/i;->g:I

    invoke-static {v9, v8}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v8

    .line 190202
    int-to-long v8, v8

    mul-long/2addr v8, v10

    .line 190203
    sget-object v10, Lcom/instagram/c/g;->dw:Lcom/instagram/c/i;

    .line 190204
    invoke-virtual {v10}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v11

    iget v10, v10, Lcom/instagram/c/i;->g:I

    invoke-static {v11, v10}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v10

    .line 190205
    sget-object v11, Lcom/instagram/c/g;->dx:Lcom/instagram/c/i;

    .line 190206
    invoke-virtual {v11}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v12

    iget v11, v11, Lcom/instagram/c/i;->g:I

    invoke-static {v12, v11}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v11

    .line 190207
    if-le v1, v0, :cond_1

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v10, :cond_3

    .line 190208
    :cond_1
    sget v0, Lcom/instagram/creation/a/f;->a:I

    sput v0, Lcom/instagram/creation/a/h;->a:I

    .line 190209
    :cond_2
    :goto_1
    sget v0, Lcom/instagram/creation/a/h;->a:I

    goto :goto_0

    .line 190210
    :cond_3
    if-le v1, v5, :cond_4

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v11, :cond_5

    .line 190211
    :cond_4
    sget v0, Lcom/instagram/creation/a/f;->b:I

    sput v0, Lcom/instagram/creation/a/h;->a:I

    goto :goto_1

    .line 190212
    :cond_5
    sget v0, Lcom/instagram/creation/a/f;->c:I

    sput v0, Lcom/instagram/creation/a/h;->a:I

    goto :goto_1
.end method
