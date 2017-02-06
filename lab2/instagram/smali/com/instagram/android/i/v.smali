.class final Lcom/instagram/android/i/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/h;

.field final synthetic b:Lcom/instagram/android/i/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/w;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 0

    .prologue
    .line 155787
    iput-object p1, p0, Lcom/instagram/android/i/v;->b:Lcom/instagram/android/i/w;

    iput-object p2, p0, Lcom/instagram/android/i/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 155788
    iget-object v0, p0, Lcom/instagram/android/i/v;->b:Lcom/instagram/android/i/w;

    iget-object v0, v0, Lcom/instagram/android/i/w;->a:Lcom/instagram/android/i/ag;

    invoke-static {v0}, Lcom/instagram/android/i/ag;->f(Lcom/instagram/android/i/ag;)V

    .line 155789
    iget-object v0, p0, Lcom/instagram/android/i/v;->b:Lcom/instagram/android/i/w;

    iget-object v0, v0, Lcom/instagram/android/i/w;->a:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    .line 155790
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 155791
    if-eqz v0, :cond_0

    .line 155792
    iget-object v0, p0, Lcom/instagram/android/i/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 155793
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 155794
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v1, :cond_1

    .line 155795
    iget-object v0, p0, Lcom/instagram/android/i/v;->b:Lcom/instagram/android/i/w;

    iget-object v0, v0, Lcom/instagram/android/i/w;->a:Lcom/instagram/android/i/ag;

    iget-object v1, p0, Lcom/instagram/android/i/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 155796
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->P:Lcom/instagram/feed/d/t;

    .line 155797
    iget-object v1, v1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 155798
    invoke-static {v0, v1}, Lcom/instagram/android/i/ag;->a(Lcom/instagram/android/i/ag;Lcom/instagram/user/a/p;)V

    .line 155799
    :cond_0
    :goto_0
    return-void

    .line 155800
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/i/v;->b:Lcom/instagram/android/i/w;

    iget-object v0, v0, Lcom/instagram/android/i/w;->a:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b015f

    invoke-static {v0, v1}, Lcom/instagram/android/i/p;->a(Landroid/content/Context;I)V

    .line 155801
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_2

    .line 155802
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 155803
    :cond_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 155804
    iget-object v1, p0, Lcom/instagram/android/i/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 155805
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 155806
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;)V

    .line 155807
    iget-object v0, p0, Lcom/instagram/android/i/v;->b:Lcom/instagram/android/i/w;

    iget-object v0, v0, Lcom/instagram/android/i/w;->a:Lcom/instagram/android/i/ag;

    .line 155808
    invoke-static {v0}, Lcom/instagram/android/i/ag;->f$redex0(Lcom/instagram/android/i/ag;)V

    .line 155809
    goto :goto_0
.end method
