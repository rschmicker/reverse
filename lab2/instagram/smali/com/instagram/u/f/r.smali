.class final Lcom/instagram/u/f/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/bb;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/v;)V
    .locals 0

    .prologue
    .line 281996
    iput-object p1, p0, Lcom/instagram/u/f/r;->a:Lcom/instagram/u/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 281997
    iget-object v0, p0, Lcom/instagram/u/f/r;->a:Lcom/instagram/u/f/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281998
    iget-object v0, p0, Lcom/instagram/u/f/r;->a:Lcom/instagram/u/f/v;

    .line 281999
    iget v1, v0, Lcom/instagram/u/f/v;->a:I

    .line 282000
    if-eq p1, v1, :cond_0

    .line 282001
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v2, v1

    .line 282002
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 282003
    invoke-virtual {v1}, Landroid/support/v4/app/o;->g()I

    move-result v3

    sget-object v1, Lcom/instagram/u/b/n;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    const-string v1, "newsfeed_you"

    .line 282004
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 282005
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 282006
    invoke-virtual {v1, v0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 282007
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/r;->a:Lcom/instagram/u/f/v;

    .line 282008
    iput p1, v0, Lcom/instagram/u/f/v;->a:I

    .line 282009
    iget-object v0, p0, Lcom/instagram/u/f/r;->a:Lcom/instagram/u/f/v;

    iget-object v0, v0, Lcom/instagram/u/f/v;->f:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 282010
    iget-object v0, p0, Lcom/instagram/u/f/r;->a:Lcom/instagram/u/f/v;

    invoke-static {v0}, Lcom/instagram/u/f/v;->e(Lcom/instagram/u/f/v;)Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/u/f/v;->a(Lcom/instagram/base/a/b;)V

    .line 282011
    iget-object v0, p0, Lcom/instagram/u/f/r;->a:Lcom/instagram/u/f/v;

    invoke-static {v0}, Lcom/instagram/u/f/v;->e(Lcom/instagram/u/f/v;)Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/b;->d()V

    .line 282012
    return-void

    .line 282013
    :cond_1
    const-string v1, "newsfeed_following"

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 282014
    iget-object v0, p0, Lcom/instagram/u/f/r;->a:Lcom/instagram/u/f/v;

    iget-object v0, v0, Lcom/instagram/u/f/v;->f:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 282015
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    .line 282016
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 282017
    return-void
.end method
