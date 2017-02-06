.class public final Lcom/instagram/android/d/cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/android/d/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112580
    iput-object p1, p0, Lcom/instagram/android/d/cw;->c:Lcom/instagram/android/d/cy;

    iput-object p2, p0, Lcom/instagram/android/d/cw;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/d/cw;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 112581
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->l()V

    .line 112582
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 112583
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_saved_media"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 112584
    if-eqz v0, :cond_0

    const v0, 0x7f0b0111

    move v2, v0

    .line 112585
    :goto_0
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/d/cw;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/android/d/cw;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 112586
    iput-boolean v7, v0, Lcom/instagram/ui/widget/tooltippopup/p;->j:Z

    .line 112587
    iget-object v1, p0, Lcom/instagram/android/d/cw;->c:Lcom/instagram/android/d/cy;

    .line 112588
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 112589
    iput-object v2, v1, Lcom/instagram/android/d/cy;->q:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 112590
    iget-object v0, p0, Lcom/instagram/android/d/cw;->c:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->q:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, p0, Lcom/instagram/android/d/cw;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/d/cw;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 112591
    return-void

    .line 112592
    :cond_0
    const v0, 0x7f0b0110

    move v2, v0

    goto :goto_0
.end method
