.class final Lcom/instagram/creation/video/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/e;)V
    .locals 0

    .prologue
    .line 224531
    iput-object p1, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 224532
    iget-object v0, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    iget-object v0, v0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    iget-object v1, v1, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 224533
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 224534
    iget-object v2, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    iget-object v2, v2, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 224535
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 224536
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 224537
    iget-object v0, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    iget-object v0, v0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    iget-object v1, v1, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 224538
    iget-object v0, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    iget-object v0, v0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 224539
    return-void
.end method
