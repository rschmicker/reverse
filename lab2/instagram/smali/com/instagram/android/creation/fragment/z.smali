.class final Lcom/instagram/android/creation/fragment/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/bb;


# instance fields
.field final synthetic a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

.field final synthetic b:Lcom/instagram/android/creation/fragment/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/ad;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;)V
    .locals 0

    .prologue
    .line 109647
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/z;->b:Lcom/instagram/android/creation/fragment/ad;

    iput-object p2, p0, Lcom/instagram/android/creation/fragment/z;->a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 109648
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/z;->a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 109649
    iget-boolean v1, v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    move v0, v1

    .line 109650
    if-nez v0, :cond_0

    .line 109651
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/z;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-static {v0}, Lcom/instagram/android/creation/fragment/ad;->j(Lcom/instagram/android/creation/fragment/ad;)V

    .line 109652
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/z;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/fragment/ad;->a$redex0(Lcom/instagram/android/creation/fragment/ad;I)V

    .line 109653
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 109654
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/z;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 109655
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    .line 109656
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 109657
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/z;->b:Lcom/instagram/android/creation/fragment/ad;

    iget v0, v0, Lcom/instagram/android/creation/fragment/ad;->g:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 109658
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/z;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-static {v0}, Lcom/instagram/android/creation/fragment/ad;->j(Lcom/instagram/android/creation/fragment/ad;)V

    .line 109659
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/z;->b:Lcom/instagram/android/creation/fragment/ad;

    .line 109660
    iput p1, v0, Lcom/instagram/android/creation/fragment/ad;->g:I

    .line 109661
    return-void
.end method
