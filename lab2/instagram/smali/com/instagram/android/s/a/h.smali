.class public final Lcom/instagram/android/s/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/s/a/g;


# direct methods
.method public constructor <init>(Lcom/instagram/android/s/a/g;)V
    .locals 0

    .prologue
    .line 167884
    iput-object p1, p0, Lcom/instagram/android/s/a/h;->a:Lcom/instagram/android/s/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 167885
    iget-object v0, p0, Lcom/instagram/android/s/a/h;->a:Lcom/instagram/android/s/a/g;

    .line 167886
    iget-object v1, v0, Lcom/instagram/android/s/a/g;->b:Lcom/instagram/android/feed/g/a/e;

    .line 167887
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 167888
    sget-object v2, Lcom/instagram/android/d/jn;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 167889
    iget-object v4, v4, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 167890
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 167891
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167892
    sget-object v4, Lcom/instagram/android/d/jn;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 167893
    iget-object v2, v2, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 167894
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167895
    iget-object p0, v2, Lcom/instagram/user/a/p;->C:Ljava/util/List;

    .line 167896
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/a/p;

    .line 167897
    iget-object p0, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 167898
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167899
    :cond_0
    move-object v2, p1

    .line 167900
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167901
    sget-object v2, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 167902
    iget-object v4, v1, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 167903
    iget-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, p0

    .line 167904
    new-instance p0, Lcom/instagram/base/a/a/b;

    invoke-direct {p0, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance p1, Lcom/instagram/android/d/jn;

    invoke-direct {p1}, Lcom/instagram/android/d/jn;-><init>()V

    .line 167905
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 167906
    move-object v2, p0

    .line 167907
    iput-object v3, v2, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 167908
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 167909
    return-void
.end method
