.class final Lcom/instagram/android/nux/fragment/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/bm;)V
    .locals 0

    .prologue
    .line 162970
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 162971
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 162972
    iput-object v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->f:Ljava/lang/String;

    .line 162973
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-boolean v1, v1, Lcom/instagram/android/nux/fragment/bm;->e:Z

    .line 162974
    iput-boolean v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->n:Z

    .line 162975
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/c/g;->c:Lcom/instagram/c/b;

    .line 162976
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 162977
    if-eqz v0, :cond_0

    .line 162978
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162979
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->h:Ljava/lang/String;

    .line 162980
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162981
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    .line 162982
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 162983
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 162984
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 162985
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v2, v2, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    invoke-virtual {v2}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->e(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 162986
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 162987
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/base/a/a/b;->f:Z

    .line 162988
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 162989
    :goto_0
    return-void

    .line 162990
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v2, v2, Lcom/instagram/android/nux/fragment/bm;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v3, v3, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    iget-object v4, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v4, v4, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    sget-object v5, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    if-ne v4, v5, :cond_1

    sget v4, Lcom/instagram/android/k/c/h;->b:I

    :goto_1
    iget-object v5, p0, Lcom/instagram/android/nux/fragment/bh;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v5, v5, Lcom/instagram/android/nux/fragment/bm;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/k/d/l;->a(Lcom/instagram/base/a/e;Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;Landroid/os/Handler;Lcom/instagram/e/f;ILcom/instagram/android/nux/NotificationBar;)V

    goto :goto_0

    :cond_1
    sget v4, Lcom/instagram/android/k/c/h;->a:I

    goto :goto_1
.end method
