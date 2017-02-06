.class public final Lcom/instagram/android/feed/b/b/cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 134618
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/cy;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 134619
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cy;->a:Lcom/instagram/android/feed/g/a/e;

    .line 134620
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134621
    iget-object v1, v1, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134622
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 134623
    iget-object v2, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134624
    iget-object v2, v2, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134625
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134626
    sget-object v3, Lcom/instagram/c/g;->cB:Lcom/instagram/c/b;

    .line 134627
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 134628
    if-eqz v3, :cond_0

    .line 134629
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134630
    const-string v4, "userPk"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134631
    new-instance v2, Lcom/instagram/android/react/bw;

    const-string v4, "UsertagFeedApp"

    invoke-direct {v2, v4}, Lcom/instagram/android/react/bw;-><init>(Ljava/lang/String;)V

    .line 134632
    iget-object v4, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 134633
    const v5, 0x7f0b0438

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    invoke-virtual {v4, v5, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134634
    iput-object v1, v2, Lcom/instagram/android/react/bw;->f:Ljava/lang/String;

    .line 134635
    iput-object v3, v2, Lcom/instagram/android/react/bw;->d:Landroid/os/Bundle;

    .line 134636
    const/4 v1, -0x1

    iput v1, v2, Lcom/instagram/android/react/bw;->h:I

    .line 134637
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 134638
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v3

    .line 134639
    invoke-virtual {v2, v1}, Lcom/instagram/android/react/bw;->a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 134640
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 134641
    :goto_0
    return-void

    .line 134642
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134643
    const-string v4, "user_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134644
    const-string v2, "username"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134645
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 134646
    iget-object v2, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 134647
    iget-object v4, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v4

    .line 134648
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 134649
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 134650
    invoke-virtual {v2, v3}, Lcom/instagram/util/g/a;->r(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 134651
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 134652
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
