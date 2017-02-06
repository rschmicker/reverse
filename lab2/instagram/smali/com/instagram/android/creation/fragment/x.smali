.class final Lcom/instagram/android/creation/fragment/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/instagram/android/creation/fragment/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/ad;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109604
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iput-object p2, p0, Lcom/instagram/android/creation/fragment/x;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109605
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 109606
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    .line 109607
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 109608
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    .line 109609
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v4, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v4, v4, Lcom/instagram/android/creation/fragment/ad;->l:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-interface {v4, v0}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 109610
    iput-object v0, v3, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 109611
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 109612
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    .line 109613
    :goto_2
    if-eqz v0, :cond_4

    .line 109614
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/x;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/fragment/ad;->a(Lcom/instagram/android/creation/fragment/ad;Landroid/os/Bundle;)V

    .line 109615
    :cond_0
    :goto_3
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 109616
    const-class v1, Lcom/instagram/android/creation/fragment/s;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v2, v2, Lcom/instagram/android/creation/fragment/ad;->o:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 109617
    return-void

    :cond_1
    move v0, v2

    .line 109618
    goto :goto_0

    .line 109619
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 109620
    goto :goto_2

    .line 109621
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-boolean v0, v0, Lcom/instagram/android/creation/fragment/ad;->m:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 109622
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 109623
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109624
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 109625
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 109626
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 109627
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 109628
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 109629
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 109630
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 109631
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 109632
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 109633
    iget v1, v1, Lcom/instagram/creation/base/CropInfo;->a:I

    .line 109634
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 109635
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 109636
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 109637
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 109638
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 109639
    iget v1, v1, Lcom/instagram/creation/base/CropInfo;->b:I

    .line 109640
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 109641
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/x;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/fragment/ad;->a(Lcom/instagram/android/creation/fragment/ad;Landroid/os/Bundle;)V

    goto :goto_3

    .line 109642
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109643
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/x;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    goto/16 :goto_3
.end method
