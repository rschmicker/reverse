.class public final Lcom/instagram/filterkit/a/a/i;
.super Lcom/instagram/filterkit/a/a/a;
.source ""


# instance fields
.field private final d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 255714
    const v0, 0x8b50

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/a;-><init>(Ljava/lang/String;III)V

    .line 255715
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/a/i;->d:Ljava/nio/FloatBuffer;

    .line 255716
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 255717
    iget-object v0, p0, Lcom/instagram/filterkit/a/a/i;->d:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 255718
    iget-object v0, p0, Lcom/instagram/filterkit/a/a/i;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 255719
    iput-boolean v2, p0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 255720
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 255721
    iget v0, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 255722
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/filterkit/a/a/i;->d:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 255723
    return-void
.end method
