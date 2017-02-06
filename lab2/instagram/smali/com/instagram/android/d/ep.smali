.class final Lcom/instagram/android/d/ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ev;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ev;)V
    .locals 0

    .prologue
    .line 114477
    iput-object p1, p0, Lcom/instagram/android/d/ep;->a:Lcom/instagram/android/d/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114478
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 114479
    iget-object v1, p0, Lcom/instagram/android/d/ep;->a:Lcom/instagram/android/d/ev;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 114480
    const-string v2, "button"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 114481
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114482
    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/android/d/ep;->a:Lcom/instagram/android/d/ev;

    iget-object v2, v2, Lcom/instagram/android/d/ev;->b:Lcom/instagram/service/a/e;

    .line 114483
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 114484
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114485
    const-string v1, "aspect_ratio"

    iget-object v2, p0, Lcom/instagram/android/d/ep;->a:Lcom/instagram/android/d/ev;

    iget-object v2, v2, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->t()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 114486
    const-string v1, "media_url"

    iget-object v2, p0, Lcom/instagram/android/d/ep;->a:Lcom/instagram/android/d/ev;

    iget-object v2, v2, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/android/d/ep;->a:Lcom/instagram/android/d/ev;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114487
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/d/ep;->a:Lcom/instagram/android/d/ev;

    iget-object v2, v2, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114488
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/d/ep;->a:Lcom/instagram/android/d/ev;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114489
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114490
    iget-object v0, p0, Lcom/instagram/android/d/ep;->a:Lcom/instagram/android/d/ev;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114491
    return-void
.end method
