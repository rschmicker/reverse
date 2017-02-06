.class public final Lcom/instagram/android/a/e/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/support/v4/app/o;Lcom/instagram/model/f/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 94919
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    const-string v1, "search_hashtag"

    .line 94920
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 94921
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 94922
    iget-object v2, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 94923
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 94924
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 94925
    new-instance v1, Lcom/instagram/android/a/e/l;

    invoke-direct {v1, p3, p4, p2}, Lcom/instagram/android/a/e/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94926
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->h:Lcom/instagram/d/c/a;

    .line 94927
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 94928
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/model/g/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 94929
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    const-string v1, "search_location"

    .line 94930
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 94931
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 94932
    iget-object v2, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 94933
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 94934
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 94935
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 94936
    new-instance v1, Lcom/instagram/android/a/e/k;

    invoke-direct {v1, p3, p4, p2}, Lcom/instagram/android/a/e/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94937
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->h:Lcom/instagram/d/c/a;

    .line 94938
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 94939
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/user/a/p;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 94940
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94941
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    .line 94942
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 94943
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94944
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94945
    const-string v1, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94946
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    const-string v2, "search_user"

    .line 94947
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 94948
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 94949
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/android/d/cy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 94950
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 94951
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 94952
    new-instance v0, Lcom/instagram/android/a/e/j;

    invoke-direct {v0, p3, p4, p2}, Lcom/instagram/android/a/e/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94953
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->h:Lcom/instagram/d/c/a;

    .line 94954
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 94955
    return-void
.end method
