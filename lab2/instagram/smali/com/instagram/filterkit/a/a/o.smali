.class public final Lcom/instagram/filterkit/a/a/o;
.super Lcom/instagram/filterkit/a/a/a;
.source ""


# instance fields
.field private final d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 255767
    const v0, 0x8b55

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/a;-><init>(Ljava/lang/String;III)V

    .line 255768
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/a/o;->d:Ljava/nio/IntBuffer;

    .line 255769
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 255770
    iget v0, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 255771
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/filterkit/a/a/o;->d:Ljava/nio/IntBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    .line 255772
    return-void
.end method
