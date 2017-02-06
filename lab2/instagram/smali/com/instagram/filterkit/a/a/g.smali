.class public final Lcom/instagram/filterkit/a/a/g;
.super Lcom/instagram/filterkit/a/a/a;
.source ""


# instance fields
.field public d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 255703
    const v0, 0x8b5c    # 4.9993E-41f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/a;-><init>(Ljava/lang/String;III)V

    .line 255704
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    .line 255705
    iget v0, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 255706
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/filterkit/a/a/g;->d:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 255707
    return-void
.end method
