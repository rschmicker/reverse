.class final Lcom/instagram/android/creation/fragment/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108161
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/aj;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 108162
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/aj;->a:Lcom/instagram/android/creation/fragment/at;

    const/4 v2, 0x1

    .line 108163
    sget-object v1, Lcom/instagram/e/c;->e:Lcom/instagram/e/c;

    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 108164
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/at;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/widget/ar;

    .line 108165
    iget-object p0, v1, Lcom/instagram/android/widget/ar;->j:Ljava/lang/String;

    .line 108166
    if-eqz p0, :cond_0

    .line 108167
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108168
    iget-object p1, v1, Lcom/instagram/android/widget/ar;->j:Ljava/lang/String;

    .line 108169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_button_state"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v1, p1}, Lcom/instagram/android/widget/ar;->a(Lcom/instagram/model/b/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v3, p0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 108170
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108171
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 108172
    sget-object v4, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v1, v4, :cond_3

    .line 108173
    const-string v1, "share_profile_media_to_feed"

    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108174
    iget-boolean v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 108175
    invoke-virtual {v3, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 108176
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108177
    iget-boolean v1, v1, Lcom/instagram/creation/base/CreationSession;->d:Z

    .line 108178
    if-eqz v1, :cond_4

    .line 108179
    const-string v1, "launched_from_prompt"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 108180
    :cond_4
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 108181
    invoke-interface {v1, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 108182
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 108183
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    const-string v3, "next"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 108184
    return-void
.end method
