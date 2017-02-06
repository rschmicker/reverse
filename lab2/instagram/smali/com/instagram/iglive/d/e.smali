.class public final Lcom/instagram/iglive/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x812f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xde1

    .line 257605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257606
    new-array v0, v1, [I

    .line 257607
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 257608
    const-string v1, "glGenTextures"

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 257609
    aget v0, v0, v2

    .line 257610
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 257611
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 257612
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glBindTexture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 257613
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 257614
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 257615
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 257616
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 257617
    const-string v1, "glTexParameter"

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 257618
    iput v0, p0, Lcom/instagram/iglive/d/e;->a:I

    .line 257619
    return-void
.end method
