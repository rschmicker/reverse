.class public Lcom/facebook/s/a/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81967
    const-class v0, Lcom/facebook/s/a/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/j;->b:Ljava/lang/String;

    .line 81968
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 81969
    sput-object v0, Lcom/facebook/s/a/a/j;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 81970
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 81972
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/facebook/s/a/a/j;->b(ILjava/lang/String;)I

    move-result v2

    .line 81973
    if-nez v2, :cond_1

    .line 81974
    :cond_0
    :goto_0
    return v0

    .line 81975
    :cond_1
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/facebook/s/a/a/j;->b(ILjava/lang/String;)I

    move-result v3

    .line 81976
    if-eqz v3, :cond_0

    .line 81977
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 81978
    const-string v4, "glCreateProgram"

    invoke-static {v4}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81979
    if-nez v1, :cond_2

    .line 81980
    sget-object v4, Lcom/facebook/s/a/a/j;->b:Ljava/lang/String;

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81981
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 81982
    const-string v2, "glAttachShader"

    invoke-static {v2}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81983
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 81984
    const-string v2, "glAttachShader"

    invoke-static {v2}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 81985
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 81986
    new-array v2, v6, [I

    .line 81987
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 81988
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 81989
    sget-object v2, Lcom/facebook/s/a/a/j;->b:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81990
    sget-object v2, Lcom/facebook/s/a/a/j;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81991
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 81992
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 81993
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81994
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 81995
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 81996
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81997
    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 81998
    if-gez p0, :cond_0

    .line 81999
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to locate \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82000
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 82001
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 82002
    sget-object v1, Lcom/facebook/s/a/a/j;->b:Ljava/lang/String;

    const-string v2, "%s: glError %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82003
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82004
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 82005
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 82006
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 82007
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 82008
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 82009
    new-array v2, v6, [I

    .line 82010
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 82011
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 82012
    sget-object v2, Lcom/facebook/s/a/a/j;->b:Ljava/lang/String;

    const-string v3, "Could not compile shader %d:"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82013
    sget-object v2, Lcom/facebook/s/a/a/j;->b:Ljava/lang/String;

    const-string v3, " %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82014
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 82015
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
