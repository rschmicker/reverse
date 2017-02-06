.class final Lcom/instagram/creation/video/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/h/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/h/b;)V
    .locals 0

    .prologue
    .line 222956
    iput-object p1, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 222957
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->h:Lcom/instagram/creation/pendingmedia/model/h;

    if-eqz v0, :cond_0

    .line 222958
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v1, v1, Lcom/instagram/creation/video/h/b;->h:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 222959
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget v0, v0, Lcom/instagram/creation/video/h/b;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 222960
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget v1, v1, Lcom/instagram/creation/video/h/b;->i:I

    iget-object v2, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget v2, v2, Lcom/instagram/creation/video/h/b;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 222961
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->k:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_2

    .line 222962
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v1, v1, Lcom/instagram/creation/video/h/b;->k:Lcom/instagram/creation/video/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 222963
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-boolean v0, v0, Lcom/instagram/creation/video/h/b;->g:Z

    if-eqz v0, :cond_3

    .line 222964
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->i()Z

    .line 222965
    :cond_3
    return-void
.end method
