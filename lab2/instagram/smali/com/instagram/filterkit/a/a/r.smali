.class public final Lcom/instagram/filterkit/a/a/r;
.super Lcom/instagram/filterkit/a/a/a;
.source ""


# instance fields
.field private final d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 255785
    const/16 v0, 0x1404

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/a;-><init>(Ljava/lang/String;III)V

    .line 255786
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/a/r;->d:Ljava/nio/IntBuffer;

    .line 255787
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 255788
    iget v0, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 255789
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/filterkit/a/a/r;->d:Ljava/nio/IntBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    .line 255790
    return-void
.end method
