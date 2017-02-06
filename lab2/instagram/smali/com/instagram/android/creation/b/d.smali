.class final Lcom/instagram/android/creation/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/be;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/be;I)V
    .locals 0

    .prologue
    .line 107541
    iput-object p1, p0, Lcom/instagram/android/creation/b/d;->a:Lcom/instagram/android/creation/fragment/be;

    iput p2, p0, Lcom/instagram/android/creation/b/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107542
    iget-object v0, p0, Lcom/instagram/android/creation/b/d;->a:Lcom/instagram/android/creation/fragment/be;

    iget v1, p0, Lcom/instagram/android/creation/b/d;->b:I

    .line 107543
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/be;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 107544
    iget-object v3, v0, Lcom/instagram/android/creation/fragment/be;->g:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-virtual {v2}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    .line 107545
    sget-object v3, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v3, v3

    .line 107546
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object p0

    .line 107547
    const-string p1, "button"

    invoke-virtual {v3, p0, p1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107548
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    iget-object p0, v0, Lcom/instagram/android/creation/fragment/be;->f:Lcom/instagram/service/a/e;

    .line 107549
    iget-object p0, p0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 107550
    invoke-static {v3, v2, v1, p0}, Lcom/instagram/android/people/a/o;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 107551
    const/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107552
    return-void
.end method
