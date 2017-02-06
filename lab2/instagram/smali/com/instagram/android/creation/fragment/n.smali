.class public final Lcom/instagram/android/creation/fragment/n;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/creation/fragment/p;


# instance fields
.field private final a:Lcom/instagram/android/creation/fragment/j;

.field private final b:Landroid/os/Handler;

.field public c:Lcom/instagram/creation/pendingmedia/model/h;

.field private d:Lcom/instagram/creation/base/CreationSession;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/instagram/android/creation/fragment/h;

.field public h:Z

.field public i:Lcom/instagram/android/creation/e;

.field private j:Lcom/instagram/common/r/c;

.field private k:Lcom/instagram/android/creation/fragment/q;

.field private l:Lcom/instagram/service/a/e;

.field private final m:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/creation/fragment/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 109268
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 109269
    new-instance v0, Lcom/instagram/android/creation/fragment/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/j;-><init>(Lcom/instagram/android/creation/fragment/n;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/n;->a:Lcom/instagram/android/creation/fragment/j;

    .line 109270
    new-instance v0, Lcom/instagram/android/creation/fragment/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/i;-><init>(Lcom/instagram/android/creation/fragment/n;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/n;->b:Landroid/os/Handler;

    .line 109271
    new-instance v0, Lcom/instagram/android/creation/fragment/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/k;-><init>(Lcom/instagram/android/creation/fragment/n;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/n;->m:Lcom/instagram/common/q/d;

    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 3

    .prologue
    .line 109272
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->d:Lcom/instagram/creation/base/CreationSession;

    .line 109273
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    .line 109274
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 109275
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109276
    const-string v2, "MetadataFragment.IS_DS_SHARE_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109277
    invoke-static {v1}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)V

    .line 109278
    return-void

    .line 109279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109280
    const-string v0, "metadata_direct"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 109281
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 109282
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/n;->a:Lcom/instagram/android/creation/fragment/j;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/n;->j:Lcom/instagram/common/r/c;

    .line 109283
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->j:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 109284
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 109285
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 109286
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 109287
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/n;->l:Lcom/instagram/service/a/e;

    .line 109288
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/n;->d:Lcom/instagram/creation/base/CreationSession;

    .line 109289
    new-instance v0, Lcom/instagram/android/creation/fragment/q;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/n;->l:Lcom/instagram/service/a/e;

    iget-object v4, p0, Lcom/instagram/android/creation/fragment/n;->d:Lcom/instagram/creation/base/CreationSession;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/creation/fragment/q;-><init>(Lcom/instagram/common/analytics/k;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/direct/model/ac;ZLcom/instagram/android/creation/fragment/p;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/n;->k:Lcom/instagram/android/creation/fragment/q;

    .line 109290
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 109291
    const-class v1, Lcom/instagram/android/creation/fragment/r;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/n;->m:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 109292
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109293
    const v0, 0x7f030158

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 109294
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/n;->f:Landroid/widget/ListView;

    .line 109295
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->f:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 109296
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 109297
    sget-object v0, Lcom/instagram/c/g;->ax:Lcom/instagram/c/b;

    .line 109298
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 109299
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109300
    const v0, 0x7f0302b6

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/n;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 109301
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/n;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 109302
    new-instance v1, Lcom/instagram/android/creation/fragment/h;

    const v3, 0x7f0a0255

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-direct {v1, v0}, Lcom/instagram/android/creation/fragment/h;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    iput-object v1, p0, Lcom/instagram/android/creation/fragment/n;->g:Lcom/instagram/android/creation/fragment/h;

    .line 109303
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->g:Lcom/instagram/android/creation/fragment/h;

    .line 109304
    iget-object v0, v0, Lcom/instagram/android/creation/fragment/h;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 109305
    :cond_0
    const v0, 0x7f030220

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/n;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 109306
    const v0, 0x7f0a001c

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 109307
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;I)V

    .line 109308
    const v0, 0x7f0a054f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/n;->e:Landroid/view/View;

    .line 109309
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 109310
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109311
    const v0, 0x7f0a0548

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 109312
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 109313
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/n;->l:Lcom/instagram/service/a/e;

    .line 109314
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 109315
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 109316
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 109317
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109318
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090263

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v6, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109319
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109320
    const v0, 0x7f0a0549

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109321
    const v0, 0x7f0a0547

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 109322
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 109323
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109324
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090016

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->c(Landroid/view/View;I)V

    .line 109325
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 109326
    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 109327
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 109328
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 109329
    const-class v1, Lcom/instagram/android/creation/fragment/r;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/n;->m:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 109330
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109331
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 109332
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->k:Lcom/instagram/android/creation/fragment/q;

    invoke-virtual {v0}, Lcom/instagram/android/creation/fragment/q;->b()V

    .line 109333
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109334
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/n;->g:Lcom/instagram/android/creation/fragment/h;

    .line 109335
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/n;->f:Landroid/widget/ListView;

    .line 109336
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->i:Lcom/instagram/android/creation/e;

    if-eqz v0, :cond_0

    .line 109337
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->i:Lcom/instagram/android/creation/e;

    .line 109338
    iget-object v0, v0, Lcom/instagram/android/creation/e;->c:Lcom/instagram/android/creation/f;

    .line 109339
    invoke-virtual {v0}, Lcom/instagram/android/creation/f;->b()V

    .line 109340
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/n;->i:Lcom/instagram/android/creation/e;

    .line 109341
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/n;->e:Landroid/view/View;

    .line 109342
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 109343
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 109344
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->j:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 109345
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 109346
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 109347
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->k:Lcom/instagram/android/creation/fragment/q;

    .line 109348
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/q;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 109349
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/q;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 109350
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/creation/fragment/q;->a:Landroid/app/Dialog;

    .line 109351
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/creation/fragment/n;->h:Z

    if-eqz v0, :cond_1

    .line 109352
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->c:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/n;->i:Lcom/instagram/android/creation/e;

    .line 109353
    iget-object v1, v1, Lcom/instagram/android/creation/e;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109354
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 109355
    :cond_1
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 109356
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 109357
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 109358
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 109359
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109360
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 109361
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109362
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109363
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v1, Lcom/instagram/android/creation/fragment/l;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/fragment/l;-><init>(Lcom/instagram/android/creation/fragment/n;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 109364
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->k:Lcom/instagram/android/creation/fragment/q;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/n;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/fragment/q;->a(Landroid/widget/ListView;)V

    .line 109365
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109366
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 109367
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/n;->k:Lcom/instagram/android/creation/fragment/q;

    .line 109368
    iget-object v0, v0, Lcom/instagram/android/creation/fragment/q;->c:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->d()V

    .line 109369
    return-void
.end method
