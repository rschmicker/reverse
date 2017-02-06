.class public final Lcom/instagram/base/activity/tabactivity/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 173505
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/i;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173506
    iput-object p2, p0, Lcom/instagram/base/activity/tabactivity/i;->b:Ljava/lang/String;

    .line 173507
    iput-object p3, p0, Lcom/instagram/base/activity/tabactivity/i;->c:Landroid/content/Intent;

    .line 173508
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 173509
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    if-nez v0, :cond_0

    .line 173510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did you forget to call \'public void setup(LocalActivityManager activityGroup)\'?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173511
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/i;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    .line 173512
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 173513
    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 173514
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173515
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/i;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v1, v1, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 173516
    :cond_1
    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    .line 173517
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 173518
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173519
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 173520
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 173521
    invoke-virtual {p0, v3}, Lcom/instagram/base/activity/tabactivity/i;->a(Z)V

    .line 173522
    :cond_2
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    return-object v0

    .line 173523
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 173524
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173525
    if-eqz p1, :cond_1

    .line 173526
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d(Landroid/view/View;)V

    .line 173527
    :cond_0
    :goto_0
    return-void

    .line 173528
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c(Landroid/view/View;)V

    .line 173529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 173530
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    goto :goto_0
.end method
