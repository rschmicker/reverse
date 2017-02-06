.class public final Lcom/instagram/filterkit/a/a/k;
.super Lcom/instagram/filterkit/a/a/a;
.source ""


# instance fields
.field private final d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 255735
    const v0, 0x8b52

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/a;-><init>(Ljava/lang/String;III)V

    .line 255736
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/a/k;->d:Ljava/nio/FloatBuffer;

    .line 255737
    return-void
.end method

.method public static a(Lcom/instagram/filterkit/a/e;Ljava/lang/String;)Lcom/instagram/filterkit/a/a/k;
    .locals 2

    .prologue
    .line 255738
    iget-object v0, p0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 255739
    instance-of v1, v0, Lcom/instagram/filterkit/a/a/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instagram/filterkit/a/a/k;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 255740
    iget-object v0, p0, Lcom/instagram/filterkit/a/a/k;->d:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 255741
    iget-object v0, p0, Lcom/instagram/filterkit/a/a/k;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 255742
    iget-object v0, p0, Lcom/instagram/filterkit/a/a/k;->d:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 255743
    iget-object v0, p0, Lcom/instagram/filterkit/a/a/k;->d:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 255744
    iput-boolean v2, p0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 255745
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 255746
    iget v0, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 255747
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/filterkit/a/a/k;->d:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 255748
    return-void
.end method
