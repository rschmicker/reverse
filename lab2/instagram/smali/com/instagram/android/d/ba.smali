.class final Lcom/instagram/android/d/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bw;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/q;

.field final synthetic b:Lcom/instagram/reels/ui/aj;

.field final synthetic c:Lcom/instagram/android/d/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/bf;Lcom/instagram/reels/c/q;Lcom/instagram/reels/ui/aj;)V
    .locals 0

    .prologue
    .line 111279
    iput-object p1, p0, Lcom/instagram/android/d/ba;->c:Lcom/instagram/android/d/bf;

    iput-object p2, p0, Lcom/instagram/android/d/ba;->a:Lcom/instagram/reels/c/q;

    iput-object p3, p0, Lcom/instagram/android/d/ba;->b:Lcom/instagram/reels/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111280
    iget-object v0, p0, Lcom/instagram/android/d/ba;->b:Lcom/instagram/reels/ui/aj;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/aj;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111281
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 111282
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 111283
    iget-object v0, p0, Lcom/instagram/android/d/ba;->c:Lcom/instagram/android/d/bf;

    .line 111284
    iget-object v0, v0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    .line 111285
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111286
    iget-object v0, p0, Lcom/instagram/android/d/ba;->b:Lcom/instagram/reels/ui/aj;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/aj;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111287
    :goto_0
    return-void

    .line 111288
    :cond_0
    new-instance v9, Lcom/instagram/reels/c/p;

    iget-object v0, p0, Lcom/instagram/android/d/ba;->c:Lcom/instagram/android/d/bf;

    .line 111289
    iget-object v0, v0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111290
    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/c/n;->b(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/ba;->c:Lcom/instagram/android/d/bf;

    .line 111291
    iget-object v1, v1, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111292
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 111293
    invoke-direct {v9, v0, p1, v1}, Lcom/instagram/reels/c/p;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/instagram/user/a/p;)V

    .line 111294
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 111295
    iget-object v1, v9, Lcom/instagram/reels/c/p;->a:Ljava/util/ArrayList;

    .line 111296
    iget-object v2, v9, Lcom/instagram/reels/c/p;->b:Ljava/util/ArrayList;

    .line 111297
    iget-object v3, p0, Lcom/instagram/android/d/ba;->a:Lcom/instagram/reels/c/q;

    iget-object v4, p0, Lcom/instagram/android/d/ba;->c:Lcom/instagram/android/d/bf;

    .line 111298
    iget-object v4, v4, Lcom/instagram/android/d/bf;->i:Ljava/lang/String;

    .line 111299
    iget v5, v9, Lcom/instagram/reels/c/p;->d:I

    .line 111300
    iget-boolean v6, v9, Lcom/instagram/reels/c/p;->c:Z

    .line 111301
    iget v7, v9, Lcom/instagram/reels/c/p;->e:I

    .line 111302
    iget v8, v9, Lcom/instagram/reels/c/p;->f:I

    .line 111303
    iget v9, v9, Lcom/instagram/reels/c/p;->g:I

    .line 111304
    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/util/g/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/reels/c/q;Ljava/lang/String;IZIIIZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 111305
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/ba;->c:Lcom/instagram/android/d/bf;

    .line 111306
    iget-object v2, v2, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    .line 111307
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 111308
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 111309
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 111310
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 111311
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 111312
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
