.class final Lcom/instagram/feed/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/l/c;


# direct methods
.method constructor <init>(Lcom/instagram/feed/l/c;)V
    .locals 0

    .prologue
    .line 252324
    iput-object p1, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 252325
    iget-object v0, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    .line 252326
    iget-object v0, v0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/base/a/f;

    .line 252327
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 252328
    if-eqz v1, :cond_0

    .line 252329
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 252330
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 252331
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "last_visit_explore_tooltip_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252332
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b07d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 252333
    iget-object v1, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    .line 252334
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 252335
    iput-object v2, v1, Lcom/instagram/feed/l/c;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 252336
    iget-object v0, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    .line 252337
    iget-object v0, v0, Lcom/instagram/feed/l/c;->b:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 252338
    iget-object v1, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v0, v1

    .line 252339
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 252340
    iget-object v1, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    .line 252341
    iget-object v1, v1, Lcom/instagram/feed/l/c;->e:Landroid/graphics/Rect;

    .line 252342
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 252343
    iget-object v1, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    .line 252344
    iget-object v1, v1, Lcom/instagram/feed/l/c;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 252345
    iget-object v2, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    .line 252346
    iget-object v2, v2, Lcom/instagram/feed/l/c;->f:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 252347
    iput-object v2, v1, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 252348
    iget-object v1, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    .line 252349
    iget-object v1, v1, Lcom/instagram/feed/l/c;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 252350
    iget-object v2, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    .line 252351
    iget-object v2, v2, Lcom/instagram/feed/l/c;->e:Landroid/graphics/Rect;

    .line 252352
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/instagram/feed/l/b;->a:Lcom/instagram/feed/l/c;

    .line 252353
    iget-object v3, v3, Lcom/instagram/feed/l/c;->a:Lcom/instagram/base/a/f;

    .line 252354
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v7, v7, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 252355
    :cond_0
    return-void
.end method
