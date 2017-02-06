.class final Lcom/instagram/android/feed/reels/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/b;


# instance fields
.field final synthetic a:Lcom/instagram/model/d/a;

.field final synthetic b:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/model/d/a;)V
    .locals 0

    .prologue
    .line 142713
    iput-object p1, p0, Lcom/instagram/android/feed/reels/cd;->b:Lcom/instagram/android/feed/reels/ce;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/cd;->a:Lcom/instagram/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 142714
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 142715
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cd;->b:Lcom/instagram/android/feed/reels/ce;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ce;->i(Lcom/instagram/android/feed/reels/ce;)V

    .line 142716
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 142717
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cd;->b:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/cd;->b:Lcom/instagram/android/feed/reels/ce;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    .line 142718
    iget-object v1, p0, Lcom/instagram/android/feed/reels/cd;->a:Lcom/instagram/model/d/a;

    instance-of v1, v1, Lcom/instagram/model/people/d;

    if-eqz v1, :cond_1

    .line 142719
    iget v1, v0, Lcom/instagram/reels/ui/be;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/reels/ui/be;->e:I

    .line 142720
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/feed/reels/cd;->b:Lcom/instagram/android/feed/reels/ce;

    .line 142721
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v2

    .line 142722
    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 142723
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 142724
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cd;->a:Lcom/instagram/model/d/a;

    check-cast v0, Lcom/instagram/model/people/d;

    .line 142725
    iget-object v0, v0, Lcom/instagram/model/people/d;->a:Lcom/instagram/user/a/p;

    .line 142726
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 142727
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 142728
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 142729
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 142730
    :cond_0
    :goto_0
    return-void

    .line 142731
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/reels/cd;->a:Lcom/instagram/model/d/a;

    instance-of v1, v1, Lcom/instagram/venue/model/a;

    if-eqz v1, :cond_0

    .line 142732
    iget v1, v0, Lcom/instagram/reels/ui/be;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/reels/ui/be;->g:I

    .line 142733
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 142734
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cd;->a:Lcom/instagram/model/d/a;

    check-cast v0, Lcom/instagram/venue/model/a;

    .line 142735
    iget-object v0, v0, Lcom/instagram/venue/model/a;->a:Lcom/instagram/venue/model/Venue;

    .line 142736
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 142737
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 142738
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/cd;->b:Lcom/instagram/android/feed/reels/ce;

    .line 142739
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 142740
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 142741
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 142742
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
