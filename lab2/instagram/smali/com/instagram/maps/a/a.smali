.class final Lcom/instagram/maps/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/s;

.field final synthetic b:Lcom/instagram/feed/d/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/s;Lcom/instagram/feed/d/u;)V
    .locals 0

    .prologue
    .line 262782
    iput-object p1, p0, Lcom/instagram/maps/a/a;->a:Lcom/instagram/android/people/b/s;

    iput-object p2, p0, Lcom/instagram/maps/a/a;->b:Lcom/instagram/feed/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 262783
    iget-object v0, p0, Lcom/instagram/maps/a/a;->a:Lcom/instagram/android/people/b/s;

    iget-object v1, p0, Lcom/instagram/maps/a/a;->b:Lcom/instagram/feed/d/u;

    .line 262784
    iget-boolean v2, v0, Lcom/instagram/android/people/b/s;->m:Z

    if-eqz v2, :cond_1

    .line 262785
    iget-object v2, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 262786
    iget-object v3, v2, Lcom/instagram/android/feed/b/j;->b:Ljava/util/Set;

    invoke-interface {v1}, Lcom/instagram/feed/d/u;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262787
    iget-object v3, v2, Lcom/instagram/android/feed/b/j;->b:Ljava/util/Set;

    invoke-interface {v1}, Lcom/instagram/feed/d/u;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262788
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/android/feed/b/j;->b()V

    .line 262789
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 262790
    check-cast v2, Lcom/instagram/actionbar/a;

    invoke-interface {v2}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v2

    .line 262791
    invoke-virtual {v2}, Lcom/instagram/actionbar/g;->a()V

    .line 262792
    :goto_1
    return-void

    .line 262793
    :cond_0
    iget-object v3, v2, Lcom/instagram/android/feed/b/j;->b:Ljava/util/Set;

    invoke-interface {v1}, Lcom/instagram/feed/d/u;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262794
    :cond_1
    new-instance v3, Lcom/instagram/base/a/a/b;

    .line 262795
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 262796
    invoke-direct {v3, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 262797
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 262798
    invoke-interface {v1}, Lcom/instagram/feed/d/u;->u()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v2, v4, p0, p1}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 262799
    iput-object v2, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 262800
    invoke-interface {v1}, Lcom/instagram/feed/d/u;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "video_thumbnail"

    .line 262801
    :goto_2
    iput-object v2, v3, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 262802
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1

    .line 262803
    :cond_2
    const-string v2, "photo_thumbnail"

    goto :goto_2
.end method
