.class public final Lcom/instagram/android/creation/fragment/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/at;Z)V
    .locals 0

    .prologue
    .line 108389
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ap;->b:Lcom/instagram/android/creation/fragment/at;

    iput-boolean p2, p0, Lcom/instagram/android/creation/fragment/ap;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108390
    iget-boolean v0, p0, Lcom/instagram/android/creation/fragment/ap;->a:Z

    if-eqz v0, :cond_0

    .line 108391
    new-instance v0, Lcom/instagram/creation/state/t;

    invoke-direct {v0}, Lcom/instagram/creation/state/t;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 108392
    :goto_0
    return-void

    .line 108393
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ap;->b:Lcom/instagram/android/creation/fragment/at;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ap;->b:Lcom/instagram/android/creation/fragment/at;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108394
    sget-object v2, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v2, v2

    .line 108395
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object p0

    .line 108396
    const-string p1, "button"

    invoke-virtual {v2, p0, p1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 108397
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    const/4 p0, 0x0

    iget-object p1, v0, Lcom/instagram/android/creation/fragment/at;->u:Lcom/instagram/service/a/e;

    .line 108398
    iget-object p1, p1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 108399
    invoke-static {v2, v1, p0, p1}, Lcom/instagram/android/people/a/o;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 108400
    const/16 p0, 0x3e8

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108401
    goto :goto_0
.end method
