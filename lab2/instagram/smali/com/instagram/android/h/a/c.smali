.class final Lcom/instagram/android/h/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bw;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/user/recommended/a/a/k;

.field final synthetic c:Lcom/instagram/android/h/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/a/d;Ljava/util/ArrayList;Lcom/instagram/user/recommended/a/a/k;)V
    .locals 0

    .prologue
    .line 151976
    iput-object p1, p0, Lcom/instagram/android/h/a/c;->c:Lcom/instagram/android/h/a/d;

    iput-object p2, p0, Lcom/instagram/android/h/a/c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/h/a/c;->b:Lcom/instagram/user/recommended/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 151977
    iget-object v0, p0, Lcom/instagram/android/h/a/c;->b:Lcom/instagram/user/recommended/a/a/k;

    .line 151978
    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 151979
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151980
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 151981
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 151982
    iget-object v0, p0, Lcom/instagram/android/h/a/c;->c:Lcom/instagram/android/h/a/d;

    .line 151983
    iget-object v0, v0, Lcom/instagram/android/h/a/d;->c:Lcom/instagram/base/a/f;

    .line 151984
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151985
    iget-object v0, p0, Lcom/instagram/android/h/a/c;->b:Lcom/instagram/user/recommended/a/a/k;

    .line 151986
    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 151987
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 151988
    :goto_0
    return-void

    .line 151989
    :cond_0
    new-instance v9, Lcom/instagram/reels/c/p;

    iget-object v0, p0, Lcom/instagram/android/h/a/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/h/a/c;->c:Lcom/instagram/android/h/a/d;

    .line 151990
    iget-object v1, v1, Lcom/instagram/android/h/a/d;->d:Lcom/instagram/service/a/e;

    .line 151991
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 151992
    invoke-direct {v9, v0, p1, v1}, Lcom/instagram/reels/c/p;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/instagram/user/a/p;)V

    .line 151993
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 151994
    iget-object v1, v9, Lcom/instagram/reels/c/p;->a:Ljava/util/ArrayList;

    .line 151995
    iget-object v2, v9, Lcom/instagram/reels/c/p;->b:Ljava/util/ArrayList;

    .line 151996
    sget-object v3, Lcom/instagram/reels/c/q;->h:Lcom/instagram/reels/c/q;

    iget-object v4, p0, Lcom/instagram/android/h/a/c;->c:Lcom/instagram/android/h/a/d;

    .line 151997
    iget-object v4, v4, Lcom/instagram/android/h/a/d;->e:Ljava/lang/String;

    .line 151998
    iget v5, v9, Lcom/instagram/reels/c/p;->d:I

    .line 151999
    iget-boolean v6, v9, Lcom/instagram/reels/c/p;->c:Z

    .line 152000
    iget v7, v9, Lcom/instagram/reels/c/p;->e:I

    .line 152001
    iget v8, v9, Lcom/instagram/reels/c/p;->f:I

    .line 152002
    iget v9, v9, Lcom/instagram/reels/c/p;->g:I

    .line 152003
    invoke-virtual/range {v0 .. v10}, Lcom/instagram/util/g/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/reels/c/q;Ljava/lang/String;IZIIIZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 152004
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/h/a/c;->c:Lcom/instagram/android/h/a/d;

    .line 152005
    iget-object v2, v2, Lcom/instagram/user/recommended/a/a/a;->a:Landroid/support/v4/app/o;

    .line 152006
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 152007
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 152008
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 152009
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 152010
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
