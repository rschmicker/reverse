.class final Lcom/instagram/android/feed/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/c;)V
    .locals 0

    .prologue
    .line 133629
    iput-object p1, p0, Lcom/instagram/android/feed/b/a;->a:Lcom/instagram/android/feed/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133630
    iget-object v0, p0, Lcom/instagram/android/feed/b/a;->a:Lcom/instagram/android/feed/b/c;

    .line 133631
    iget-object v0, v0, Lcom/instagram/android/feed/b/c;->a:Lcom/instagram/android/d/ak;

    .line 133632
    iget-object v1, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    .line 133633
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/android/feed/b/a/g;->a:Z

    .line 133634
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v1

    .line 133635
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    .line 133636
    :cond_0
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 133637
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 133638
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 133639
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 133640
    const-string p0, "empty_feed"

    const p1, 0x7f0b0595

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/instagram/util/g/a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 133641
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 133642
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 133643
    :goto_0
    return-void

    .line 133644
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133645
    invoke-static {v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 133646
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/d/ak;->v:Lcom/instagram/share/a/aa;

    sget-object v2, Lcom/instagram/share/a/s;->g:Lcom/instagram/share/a/s;

    .line 133647
    sget-object p0, Lcom/instagram/share/a/d;->a:Lcom/instagram/share/a/d;

    invoke-virtual {v1, p0, v2}, Lcom/instagram/share/a/aa;->a(Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)Z

    goto :goto_0
.end method
