.class public final Lcom/instagram/android/directsharev2/fragment/ad;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/directsharev2/a/l;
.implements Lcom/instagram/s/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/android/directsharev2/a/l;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/android/directsharev2/fragment/eu;

.field b:Lcom/instagram/android/directsharev2/fragment/et;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/View;

.field e:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/user/a/p;",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/android/directsharev2/a/u;

.field private k:Landroid/app/Dialog;

.field private l:Lcom/instagram/common/r/c;

.field private m:Lcom/instagram/android/directsharev2/fragment/ac;

.field private final n:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121282
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 121283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    .line 121284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->f:Ljava/util/List;

    .line 121285
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/ac;-><init>(Lcom/instagram/android/directsharev2/fragment/ad;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->m:Lcom/instagram/android/directsharev2/fragment/ac;

    .line 121286
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/aa;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/aa;-><init>(Lcom/instagram/android/directsharev2/fragment/ad;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->n:Lcom/instagram/common/l/a/a;

    .line 121287
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/fragment/ad;)Ljava/util/List;
    .locals 1

    .prologue
    .line 121330
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/fragment/ad;)Lcom/instagram/android/directsharev2/a/u;
    .locals 1

    .prologue
    .line 121338
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->c()Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121288
    invoke-static {p1, p2}, Lcom/instagram/user/e/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 121289
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121290
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121291
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    .line 121292
    check-cast p2, Lcom/instagram/user/e/a/d;

    .line 121293
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->b:Lcom/instagram/android/directsharev2/fragment/et;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/et;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121294
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->g()V

    .line 121295
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121296
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121297
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121298
    iget-object v0, p2, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 121299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 121300
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121301
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->c()Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    .line 121302
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 121303
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 121304
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->c()Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/u;->b(Ljava/util/List;)V

    .line 121305
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121306
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->g()V

    .line 121307
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121308
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121309
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 121310
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 121311
    if-eqz v1, :cond_0

    .line 121312
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121313
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->e()V

    .line 121314
    const-string v1, "direct_compose_unselect_recipient"

    const-string v2, "recipient_list"

    invoke-static {p0, v1, p2, p1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    .line 121315
    :goto_0
    return v0

    .line 121316
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 121317
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121318
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->e()V

    .line 121319
    const-string v1, "direct_compose_select_recipient"

    invoke-static {p0, v1, p2, p1, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    goto :goto_0

    .line 121320
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b039a

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b039b

    .line 121321
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 121322
    const v1, 0x7f0b0003

    .line 121323
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 121324
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->k:Landroid/app/Dialog;

    .line 121325
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121326
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 121327
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 121328
    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 121329
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z
    .locals 1

    .prologue
    .line 121331
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final c()Lcom/instagram/android/directsharev2/a/u;
    .locals 2

    .prologue
    .line 121332
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->j:Lcom/instagram/android/directsharev2/a/u;

    if-nez v0, :cond_0

    .line 121333
    new-instance v0, Lcom/instagram/android/directsharev2/a/u;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/directsharev2/a/u;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/l;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->j:Lcom/instagram/android/directsharev2/a/u;

    .line 121334
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->j:Lcom/instagram/android/directsharev2/a/u;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->e:Lcom/instagram/s/c/f;

    .line 121335
    iget-object v1, v1, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    .line 121336
    iput-object v1, v0, Lcom/instagram/android/directsharev2/a/u;->c:Lcom/instagram/s/a/n;

    .line 121337
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->j:Lcom/instagram/android/directsharev2/a/u;

    return-object v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 121339
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 121340
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 121341
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 121342
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ab;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/ab;-><init>(Lcom/instagram/android/directsharev2/fragment/ad;)V

    .line 121343
    iput-object v0, v1, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 121344
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    .line 121345
    const v0, 0x7f0b0399

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 121346
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 121347
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121348
    return-void
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 121349
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->a:Lcom/instagram/android/directsharev2/fragment/eu;

    .line 121350
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/eu;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    invoke-virtual {v2}, Lcom/instagram/direct/ui/z;->a()V

    .line 121351
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/eu;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/fragment/ex;->a(Lcom/instagram/android/directsharev2/fragment/ex;)V

    .line 121352
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/eu;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    .line 121353
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v3

    .line 121354
    const-string v3, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/instagram/android/directsharev2/fragment/eu;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v5, v5, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 121355
    iget-object v5, v5, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 121356
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121357
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->c()Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    .line 121358
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/u;->c()V

    .line 121359
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->b:Lcom/instagram/android/directsharev2/fragment/et;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/et;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 121360
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 121361
    :cond_0
    return-void
.end method

.method final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 121362
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121363
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 121364
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/direct/e/t;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 121365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 121366
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v3, v3

    .line 121367
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 121368
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v0, v3

    .line 121369
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121370
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121371
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ad;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121372
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 121373
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 121374
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    .line 121375
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121376
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121377
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->f:Ljava/util/List;

    return-object v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 121378
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121379
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    const v1, 0x7f0a01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121380
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121381
    const-string v0, "direct_new_thread_composer"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 121382
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 121383
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ad;->m:Lcom/instagram/android/directsharev2/fragment/ac;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->l:Lcom/instagram/common/r/c;

    .line 121384
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->l:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 121385
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 121386
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 121387
    new-instance v0, Lcom/instagram/s/f;

    invoke-direct {v0, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    .line 121388
    new-instance v1, Lcom/instagram/s/c/f;

    invoke-direct {v1, p0, v0}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->e:Lcom/instagram/s/c/f;

    .line 121389
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->e:Lcom/instagram/s/c/f;

    .line 121390
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 121391
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 121392
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    const-string v1, "friendships/%s/following/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 121393
    sget-object v4, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v4, v4

    .line 121394
    invoke-virtual {v4}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    .line 121395
    invoke-static/range {v0 .. v5}, Lcom/instagram/user/e/a/h;->a(Lcom/instagram/service/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 121396
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->n:Lcom/instagram/common/l/a/a;

    .line 121397
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 121398
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 121399
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121400
    const v0, 0x7f030158

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 121401
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    .line 121402
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 121403
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 121404
    const v0, 0x7f030093

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    .line 121405
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121406
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    const v2, 0x7f0a01ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121407
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    const v2, 0x7f0a01d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->i:Landroid/view/View;

    .line 121408
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 121409
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 121410
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 121411
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->g()V

    .line 121412
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121413
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 121414
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->e:Lcom/instagram/s/c/f;

    .line 121415
    iget-object v1, v0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121416
    iput-object v2, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 121417
    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ad;->e:Lcom/instagram/s/c/f;

    .line 121418
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121419
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 121420
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->e:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->b()V

    .line 121421
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 121422
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 121423
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    .line 121424
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    .line 121425
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->i:Landroid/view/View;

    .line 121426
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 121427
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 121428
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->l:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 121429
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 121430
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 121431
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 121432
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 121433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->k:Landroid/app/Dialog;

    .line 121434
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 121435
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 121436
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 121437
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 121438
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 121439
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121440
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 121441
    if-eqz v0, :cond_0

    .line 121442
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->c()Lcom/instagram/android/directsharev2/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121443
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->c()Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ad;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/u;->a(Ljava/util/List;)V

    .line 121444
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ad;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ad;->a:Lcom/instagram/android/directsharev2/fragment/eu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 121445
    :cond_0
    return-void
.end method
