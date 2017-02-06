.class public final Lcom/instagram/android/creation/fragment/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field public final a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V
    .locals 2

    .prologue
    .line 109217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109218
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/h;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 109219
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/h;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 109220
    iput-object p0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Lcom/instagram/ui/widget/fixedtabbar/b;

    .line 109221
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/h;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v1, Lcom/instagram/android/creation/fragment/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/fragment/g;-><init>(Lcom/instagram/android/creation/fragment/h;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 109222
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109223
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109224
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109225
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109226
    invoke-static {v3}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)V

    .line 109227
    return-void

    :cond_0
    move v0, v2

    .line 109228
    goto :goto_0

    :cond_1
    move v1, v2

    .line 109229
    goto :goto_1
.end method
