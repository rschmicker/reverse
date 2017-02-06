.class final Lcom/instagram/creation/capture/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/capture/e/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/o;Z)V
    .locals 0

    .prologue
    .line 206021
    iput-object p1, p0, Lcom/instagram/creation/capture/e/n;->b:Lcom/instagram/creation/capture/e/o;

    iput-boolean p2, p0, Lcom/instagram/creation/capture/e/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 206022
    iget-object v0, p0, Lcom/instagram/creation/capture/e/n;->b:Lcom/instagram/creation/capture/e/o;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/o;->a:Lcom/instagram/creation/capture/e/q;

    .line 206023
    iget-object v0, v0, Lcom/instagram/creation/capture/e/q;->a:Lcom/instagram/creation/capture/e/bd;

    .line 206024
    iget-boolean v1, p0, Lcom/instagram/creation/capture/e/n;->a:Z

    iget-object v2, p0, Lcom/instagram/creation/capture/e/n;->b:Lcom/instagram/creation/capture/e/o;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/o;->a:Lcom/instagram/creation/capture/e/q;

    .line 206025
    iget-object v2, v2, Lcom/instagram/creation/capture/e/q;->g:Lcom/facebook/w/bk;

    .line 206026
    const/4 v9, 0x0

    .line 206027
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->aa:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v3}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 206028
    if-eqz v1, :cond_1

    .line 206029
    iput-object v2, v0, Lcom/instagram/creation/capture/e/bd;->Z:Lcom/facebook/w/bk;

    .line 206030
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-eqz v3, :cond_0

    .line 206031
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/bh;->c()V

    .line 206032
    :cond_0
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    sget v4, Lcom/instagram/creation/capture/e/bi;->a:I

    .line 206033
    iput v4, v3, Lcom/instagram/creation/capture/e/bl;->P:I

    .line 206034
    new-instance v4, Lcom/instagram/util/k/c;

    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->Z:Lcom/facebook/w/bk;

    .line 206035
    iget v5, v3, Lcom/facebook/w/bk;->a:I

    .line 206036
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->Z:Lcom/facebook/w/bk;

    .line 206037
    iget v6, v3, Lcom/facebook/w/bk;->b:I

    .line 206038
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->Z:Lcom/facebook/w/bk;

    .line 206039
    iget v8, v3, Lcom/facebook/w/bk;->c:I

    .line 206040
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->W:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v12, v9

    invoke-direct/range {v4 .. v14}, Lcom/instagram/util/k/c;-><init>(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;ZJ)V

    .line 206041
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/util/k/c;->j:Z

    .line 206042
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->J:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/util/k/c;)V

    .line 206043
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/n;->b:Lcom/instagram/creation/capture/e/o;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/o;->a:Lcom/instagram/creation/capture/e/q;

    .line 206044
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/q;->d()V

    .line 206045
    return-void

    .line 206046
    :cond_1
    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->m(Lcom/instagram/creation/capture/e/bd;)V

    goto :goto_0
.end method
