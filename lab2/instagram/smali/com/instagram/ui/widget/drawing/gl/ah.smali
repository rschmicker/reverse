.class public abstract Lcom/instagram/ui/widget/drawing/gl/ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/res/Resources;II)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 289484
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 289485
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 289486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289487
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 289488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289489
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to load shader"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289490
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289491
    const-string v1, "before creating shader"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 289492
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 289493
    const-string v2, "before setting shader source"

    invoke-static {v2}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 289494
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 289495
    const-string v0, "before compiling"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 289496
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 289497
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v4

    .line 289498
    const v2, 0x8b81

    invoke-static {v1, v2, v0, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 289499
    aget v0, v0, v4

    if-nez v0, :cond_1

    .line 289500
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 289501
    const-string v1, "ShaderUtil:Shader"

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289502
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shader compile failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289503
    :cond_1
    return v1
.end method

.method public static a(Lcom/instagram/ui/widget/drawing/gl/f;II)Lcom/instagram/filterkit/a/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289504
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/f;->a:Landroid/content/Context;

    .line 289505
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 289506
    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Lcom/instagram/ui/widget/drawing/gl/ah;->a(Landroid/content/res/Resources;II)I

    move-result v1

    .line 289507
    const v2, 0x8b30

    invoke-static {v0, v2, p2}, Lcom/instagram/ui/widget/drawing/gl/ah;->a(Landroid/content/res/Resources;II)I

    move-result v0

    .line 289508
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 289509
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 289510
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 289511
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 289512
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v3, v0, v3

    .line 289513
    const v1, 0x8b82

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 289514
    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 289515
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 289516
    const-string v1, "ShaderUtil:Program"

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289517
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "program link failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289518
    :cond_0
    new-instance v0, Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v2}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    return-object v0
.end method
