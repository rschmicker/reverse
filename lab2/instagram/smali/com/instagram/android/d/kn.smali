.class public final Lcom/instagram/android/d/kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/feed/d/t;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 119169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119170
    const-string v1, "LikesListFragment.MEDIA_ID"

    .line 119171
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 119172
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119173
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/f/b/t;

    invoke-direct {v2}, Lcom/instagram/android/f/b/t;-><init>()V

    .line 119174
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 119175
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 119176
    return-object v1
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 119177
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119178
    iget-object v0, p1, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    sget-object v2, Lcom/instagram/user/recommended/e;->b:Lcom/instagram/user/recommended/e;

    if-ne v0, v2, :cond_0

    sget v0, Lcom/instagram/android/f/a;->a:I

    .line 119179
    :goto_0
    const-string v2, "FollowListFragment.EntryType"

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119180
    const-string v0, "FollowListFragment.FollowListData"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119181
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/f/i;

    invoke-direct {v2}, Lcom/instagram/android/f/i;-><init>()V

    .line 119182
    iput-object v2, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 119183
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 119184
    return-object v0

    .line 119185
    :cond_0
    sget v0, Lcom/instagram/android/f/a;->b:I

    goto :goto_0
.end method
