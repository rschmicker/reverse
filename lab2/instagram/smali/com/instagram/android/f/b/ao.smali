.class public final Lcom/instagram/android/f/b/ao;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/user/e/d/a;


# instance fields
.field public a:Lcom/instagram/android/f/a/ai;

.field protected b:Z

.field private final c:Lcom/instagram/feed/k/al;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/instagram/user/e/b/a;

.field public f:Lcom/instagram/e/e;

.field private g:Ljava/lang/String;

.field public h:Lcom/instagram/android/f/b/ai;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field public l:Lcom/instagram/android/f/c/b;

.field public m:Lcom/instagram/service/a/e;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/instagram/android/f/b/a;

.field public p:Lcom/instagram/android/nux/a/f;

.field private final q:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/instagram/common/l/a/a;
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
    .locals 1

    .prologue
    .line 129540
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 129541
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->c:Lcom/instagram/feed/k/al;

    .line 129542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    .line 129543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/f/b/ao;->b:Z

    .line 129544
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/f/b/ao;->k:Z

    .line 129545
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->n:Landroid/os/Handler;

    .line 129546
    new-instance v0, Lcom/instagram/android/f/b/ah;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/ah;-><init>(Lcom/instagram/android/f/b/ao;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->q:Lcom/instagram/common/l/a/a;

    .line 129547
    new-instance v0, Lcom/instagram/android/f/b/al;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/al;-><init>(Lcom/instagram/android/f/b/ao;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->r:Lcom/instagram/common/l/a/a;

    .line 129548
    return-void
.end method

.method public static a(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129549
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-nez v0, :cond_0

    move v0, v2

    .line 129550
    :goto_0
    if-eqz v0, :cond_7

    .line 129551
    sget-object v0, Lcom/instagram/e/d;->az:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129552
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 129553
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129554
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129555
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129556
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129557
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0516

    .line 129558
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 129559
    const v1, 0x7f0b0517

    new-instance v2, Lcom/instagram/android/f/b/z;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/f/b/z;-><init>(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Ljava/lang/Runnable;)V

    .line 129560
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 129561
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 129562
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/f/b/y;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/f/b/y;-><init>(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;)V

    .line 129563
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 129564
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129565
    :goto_1
    return-void

    .line 129566
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 129567
    iget-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->p:Z

    .line 129568
    if-eqz v1, :cond_1

    move v0, v2

    .line 129569
    goto :goto_0

    .line 129570
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129571
    iget-object v1, v1, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    .line 129572
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129573
    iget-boolean v1, v1, Lcom/instagram/android/f/b/a;->d:Z

    .line 129574
    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 129575
    goto :goto_0

    .line 129576
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->h:Lcom/instagram/android/f/b/ai;

    invoke-virtual {v1}, Lcom/instagram/android/f/b/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    .line 129577
    goto/16 :goto_0

    .line 129578
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129579
    iget-object v1, v1, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    .line 129580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/p;

    .line 129581
    iget-object v5, p0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    invoke-static {v5}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v1

    sget-object v5, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-eq v1, v5, :cond_5

    .line 129582
    iput-boolean v3, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->p:Z

    move v0, v2

    .line 129583
    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 129584
    goto/16 :goto_0

    .line 129585
    :cond_7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Z)V
    .locals 1

    .prologue
    .line 129586
    new-instance v0, Lcom/instagram/android/f/b/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/android/f/b/x;-><init>(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Z)V

    invoke-static {p0, p1, v0}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Ljava/lang/Runnable;)V

    .line 129587
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/f/b/ao;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 129588
    new-instance v0, Lcom/instagram/android/f/b/ab;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/f/b/ab;-><init>(Lcom/instagram/android/f/b/ao;Ljava/util/List;)V

    .line 129589
    new-instance v1, Lcom/instagram/android/f/b/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/f/b/ac;-><init>(Lcom/instagram/android/f/b/ao;)V

    .line 129590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 129591
    iget-object v2, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129592
    sget-object v2, Lcom/instagram/e/d;->aw:Lcom/instagram/e/d;

    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129593
    invoke-virtual {v2}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "step"

    .line 129594
    iget-object v3, v3, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129595
    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 129596
    const-string v3, "count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 129597
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 129598
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129599
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 129600
    iget-object v4, v2, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    const v5, 0x7f0b0106

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 129601
    new-instance v4, Lcom/instagram/ui/dialog/k;

    iget-object v2, v2, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    const v3, 0x7f0b0100

    .line 129602
    iget-object v4, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 129603
    const v2, 0x7f0b000a

    .line 129604
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 129605
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 129606
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129607
    :goto_0
    return-void

    .line 129608
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    invoke-static {p0, v0, p1}, Lcom/instagram/android/f/b/ao;->a$redex0(Lcom/instagram/android/f/b/ao;Lcom/instagram/service/a/e;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/f/b/ao;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 129648
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129649
    iget-object v0, v0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    .line 129650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 129651
    iget-object v4, p0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    invoke-static {v4}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v4, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-eq v0, v4, :cond_2

    .line 129652
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 129653
    goto :goto_0

    .line 129654
    :cond_0
    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a$redex0(Lcom/instagram/android/f/b/ao;Lcom/instagram/service/a/e;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 129655
    invoke-static {p1, p2}, Lcom/instagram/user/follow/m;->a(Lcom/instagram/service/a/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 129656
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    invoke-virtual {v0, v3}, Lcom/instagram/android/f/c/b;->setFollowAllEnabled(Z)V

    .line 129657
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129658
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129659
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    invoke-static {p0}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/f;->a(Lcom/instagram/user/e/b/a;Z)V

    .line 129660
    :cond_0
    :goto_0
    return-void

    .line 129661
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v2

    .line 129662
    if-eqz v2, :cond_3

    .line 129663
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_2

    .line 129664
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 129665
    iput-boolean v5, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->p:Z

    .line 129666
    :cond_2
    new-instance v0, Lcom/instagram/android/f/b/af;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/f/b/af;-><init>(Lcom/instagram/android/f/b/ao;Ljava/util/List;)V

    .line 129667
    :goto_1
    invoke-static {v1}, Lcom/instagram/user/follow/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 129668
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 129669
    iput-object v1, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 129670
    if-eqz v2, :cond_4

    const-string v1, "friendships/create_many/async/"

    .line 129671
    :goto_2
    iput-object v1, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 129672
    const-string v1, "user_ids"

    .line 129673
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 129674
    new-instance v1, Lcom/instagram/user/follow/ad;

    invoke-direct {v1}, Lcom/instagram/user/follow/ad;-><init>()V

    .line 129675
    iput-object v1, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 129676
    iput-boolean v5, v4, Lcom/instagram/api/e/e;->c:Z

    .line 129677
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 129678
    iput-object v0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 129679
    invoke-virtual {p0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 129680
    const-string v0, "follow_all_button_tapped"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "number_followed"

    iget v2, p0, Lcom/instagram/android/f/b/ao;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129681
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129682
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0

    .line 129683
    :cond_3
    new-instance v0, Lcom/instagram/android/f/b/ad;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/ad;-><init>(Lcom/instagram/android/f/b/ao;)V

    goto :goto_1

    .line 129684
    :cond_4
    const-string v1, "friendships/create_many/"

    goto :goto_2
.end method

.method public static b(Lcom/instagram/android/f/b/ao;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129685
    iget-object v2, p0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    invoke-virtual {v2}, Lcom/instagram/android/f/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129686
    iget-object v2, v2, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 129687
    :goto_0
    if-nez v2, :cond_1

    .line 129688
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 129689
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 129690
    return-void

    :cond_0
    move v2, v1

    .line 129691
    goto :goto_0

    :cond_1
    move v0, v1

    .line 129692
    goto :goto_1
.end method

.method public static c(Lcom/instagram/android/f/b/ao;)V
    .locals 3

    .prologue
    .line 129693
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129694
    iget-object v0, v0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    .line 129695
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/f/b/ao;->j:I

    .line 129696
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v1, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    if-ne v0, v1, :cond_1

    .line 129697
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/f/b/ao;->j:I

    .line 129698
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "contacts_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129699
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    iget v1, p0, Lcom/instagram/android/f/b/ao;->j:I

    .line 129700
    iput v1, v0, Lcom/instagram/android/f/c/b;->d:I

    .line 129701
    invoke-virtual {v0}, Lcom/instagram/android/f/c/b;->a()V

    .line 129702
    return-void

    .line 129703
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v1, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    if-ne v0, v1, :cond_2

    .line 129704
    iget v0, p0, Lcom/instagram/android/f/b/ao;->j:I

    .line 129705
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 129706
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "friends_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129707
    goto :goto_0

    .line 129708
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v1, Lcom/instagram/user/e/b/a;->c:Lcom/instagram/user/e/b/a;

    if-ne v0, v1, :cond_0

    .line 129709
    iget v0, p0, Lcom/instagram/android/f/b/ao;->j:I

    .line 129710
    const-string v1, "vkontaktePreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 129711
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "friendsCount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static d(Lcom/instagram/android/f/b/ao;)Z
    .locals 2

    .prologue
    .line 129730
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->h:Lcom/instagram/android/f/b/ai;

    invoke-virtual {v0}, Lcom/instagram/android/f/b/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    .line 129731
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 129732
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    invoke-static {v0, v1}, Lcom/instagram/android/a/e/e;->a(Lcom/instagram/user/a/p;Lcom/instagram/user/e/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/instagram/android/f/b/ao;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 129733
    invoke-static {p0}, Lcom/instagram/android/f/b/ao;->f(Lcom/instagram/android/f/b/ao;)V

    .line 129734
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129735
    iput-boolean v0, v1, Lcom/instagram/android/f/b/a;->d:Z

    .line 129736
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v2, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    if-ne v1, v2, :cond_3

    .line 129737
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129738
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 129739
    :cond_0
    if-eqz v0, :cond_1

    .line 129740
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 129741
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    .line 129742
    :cond_1
    :goto_0
    return-void

    .line 129743
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129744
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 129745
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 129746
    const-string v2, "address_book/link/"

    .line 129747
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 129748
    const-string v2, "contacts"

    invoke-static {v0}, Lcom/instagram/user/e/c/e;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/e/c/e;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 129749
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 129750
    const-string v0, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 129751
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 129752
    const-class v0, Lcom/instagram/user/e/a/o;

    .line 129753
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 129754
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 129755
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->r:Lcom/instagram/common/l/a/a;

    .line 129756
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 129757
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0

    .line 129758
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v1, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    if-ne v0, v1, :cond_4

    .line 129759
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->g:Ljava/lang/String;

    .line 129760
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 129761
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 129762
    const-string v2, "fb/find/"

    .line 129763
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 129764
    const-string v2, "include"

    const-string v3, "extra_display_name"

    .line 129765
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 129766
    const-string v2, "fb_access_token"

    .line 129767
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 129768
    const-class v0, Lcom/instagram/user/e/a/o;

    .line 129769
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 129770
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto :goto_1

    .line 129771
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v1, Lcom/instagram/user/e/b/a;->c:Lcom/instagram/user/e/b/a;

    if-ne v0, v1, :cond_6

    .line 129772
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 129773
    iput-object v0, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 129774
    const-string v0, "vkontakte/find/"

    .line 129775
    iput-object v0, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 129776
    const-class v0, Lcom/instagram/user/e/a/o;

    .line 129777
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 129778
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/b;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129780
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_2

    .line 129781
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto/16 :goto_1

    .line 129782
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unrecognized user list type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/instagram/android/f/b/ao;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129783
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129784
    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->e:Z

    .line 129785
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 129786
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 129787
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 129788
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129789
    iget-object v0, v0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 129790
    if-eqz v0, :cond_0

    .line 129791
    invoke-static {p0}, Lcom/instagram/android/f/b/ao;->b(Lcom/instagram/android/f/b/ao;)V

    .line 129792
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/a;)V
    .locals 3

    .prologue
    .line 129609
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129610
    sget-object v0, Lcom/instagram/e/d;->as:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129611
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 129612
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129613
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129614
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129615
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129616
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 129617
    iget-boolean v0, p0, Lcom/instagram/android/f/b/ao;->b:Z

    if-eqz v0, :cond_1

    .line 129618
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 129619
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 129620
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 129621
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 129622
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 129623
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 129624
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 129625
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 129626
    :cond_0
    :goto_0
    return-void

    .line 129627
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->h:Lcom/instagram/android/f/b/ai;

    invoke-virtual {v0}, Lcom/instagram/android/f/b/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129628
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->h:Lcom/instagram/android/f/b/ai;

    invoke-virtual {v0, p1}, Lcom/instagram/android/f/b/ai;->a(Lcom/instagram/user/a/p;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/user/a/p;Z)V

    .line 129629
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129630
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 129631
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/instagram/user/a/p;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129632
    if-eqz p2, :cond_2

    .line 129633
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129634
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    move v0, v1

    .line 129635
    :goto_1
    if-eqz v0, :cond_0

    .line 129636
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 129637
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 129638
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 129639
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    .line 129640
    if-nez v4, :cond_4

    move v0, v1

    :goto_2
    iget v5, v3, Lcom/instagram/android/f/c/b;->e:I

    if-nez v5, :cond_5

    :goto_3
    xor-int/2addr v0, v1

    .line 129641
    iput v4, v3, Lcom/instagram/android/f/c/b;->e:I

    .line 129642
    if-eqz v0, :cond_1

    .line 129643
    invoke-virtual {v3}, Lcom/instagram/android/f/c/b;->c()V

    .line 129644
    :cond_1
    return-void

    .line 129645
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 129646
    goto :goto_1

    :cond_4
    move v0, v2

    .line 129647
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129712
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 129713
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 129714
    :goto_0
    if-eqz v0, :cond_0

    .line 129715
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 129716
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/f/b/ao;->k:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 129717
    new-instance v3, Lcom/instagram/android/f/b/u;

    invoke-direct {v3, p0}, Lcom/instagram/android/f/b/u;-><init>(Lcom/instagram/android/f/b/ao;)V

    .line 129718
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129719
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->h:Lcom/instagram/android/f/b/ai;

    invoke-virtual {v0}, Lcom/instagram/android/f/b/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/c/g;->bH:Lcom/instagram/c/b;

    .line 129720
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 129721
    if-eqz v0, :cond_5

    .line 129722
    :goto_2
    if-eqz v2, :cond_6

    const v0, 0x7f0b00d9

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 129723
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v1

    .line 129724
    goto :goto_0

    :cond_4
    move v0, v1

    .line 129725
    goto :goto_1

    :cond_5
    move v2, v1

    .line 129726
    goto :goto_2

    .line 129727
    :cond_6
    const v0, 0x7f0b0030

    goto :goto_3

    .line 129728
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v1, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    if-ne v0, v1, :cond_2

    .line 129729
    sget-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/f/b/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/f/b/v;-><init>(Lcom/instagram/android/f/b/ao;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129793
    sget-object v0, Lcom/instagram/android/f/b/an;->a:[I

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    invoke-virtual {v1}, Lcom/instagram/user/e/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129794
    const-string v0, "user_list"

    :goto_0
    return-object v0

    .line 129795
    :pswitch_0
    const-string v0, "find_friends_facebook"

    goto :goto_0

    .line 129796
    :pswitch_1
    const-string v0, "find_friends_contacts"

    goto :goto_0

    .line 129797
    :pswitch_2
    const-string v0, "find_friends_vk"

    goto :goto_0

    .line 129798
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 129799
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129800
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129801
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 129802
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129803
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129804
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129805
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129806
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 129807
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 129808
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 129809
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    .line 129810
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 129811
    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Type cannot be empty"

    invoke-static {v0, v2}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/Object;)V

    .line 129812
    invoke-static {}, Lcom/instagram/user/e/b/a;->values()[Lcom/instagram/user/e/b/a;

    move-result-object v0

    .line 129813
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 129814
    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    .line 129815
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    .line 129816
    if-nez v0, :cond_0

    .line 129817
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129818
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 129819
    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->i:Ljava/lang/String;

    .line 129820
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v2, "Title cannot be empty"

    invoke-static {v0, v2}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/Object;)V

    .line 129821
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 129822
    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->g:Ljava/lang/String;

    .line 129823
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 129824
    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/f/b/ao;->b:Z

    .line 129825
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 129826
    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129827
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 129828
    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/f/b/ao;->k:Z

    .line 129829
    :cond_1
    new-instance v0, Lcom/instagram/android/f/b/ag;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/f/b/ag;-><init>(Lcom/instagram/android/f/b/ao;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129830
    new-instance v0, Lcom/instagram/android/nux/a/f;

    iget-object v2, p0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    .line 129831
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 129832
    invoke-direct {v0, p0, v2}, Lcom/instagram/android/nux/a/f;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    .line 129833
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    invoke-static {v0}, Lcom/instagram/android/nux/a/f;->a(Lcom/instagram/user/e/b/a;)Lcom/instagram/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129834
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 129835
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v2, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129836
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    .line 129837
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 129838
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/instagram/user/e/c/j;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/user/a/p;Ljava/lang/String;)V

    .line 129839
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    sget-object v2, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129840
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/e/a/f;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 129841
    iget-object v2, p0, Lcom/instagram/android/f/b/ao;->q:Lcom/instagram/common/l/a/a;

    .line 129842
    iput-object v2, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 129843
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 129844
    :cond_3
    new-instance v0, Lcom/instagram/android/f/a/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    invoke-direct {v0, v2, v3, p0}, Lcom/instagram/android/f/a/an;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;)V

    .line 129845
    iput-boolean v1, v0, Lcom/instagram/android/f/a/an;->c:Z

    .line 129846
    iput-boolean v1, v0, Lcom/instagram/android/f/a/an;->d:Z

    .line 129847
    new-instance v1, Lcom/instagram/android/f/b/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/f/b/ai;-><init>(Lcom/instagram/android/f/b/ao;)V

    iput-object v1, p0, Lcom/instagram/android/f/b/ao;->h:Lcom/instagram/android/f/b/ai;

    .line 129848
    iput-object v1, v0, Lcom/instagram/android/f/a/an;->b:Lcom/instagram/android/f/b/ai;

    .line 129849
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    .line 129850
    iput-object v1, v0, Lcom/instagram/android/f/a/an;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 129851
    invoke-virtual {v0}, Lcom/instagram/android/f/a/an;->a()Lcom/instagram/android/f/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129852
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129853
    iput-object v1, v0, Lcom/instagram/android/f/b/a;->c:Landroid/widget/ListAdapter;

    .line 129854
    invoke-static {p0}, Lcom/instagram/android/f/b/ao;->e(Lcom/instagram/android/f/b/ao;)V

    .line 129855
    return-void

    .line 129856
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 129857
    const v0, 0x7f03015c

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129858
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 129859
    iget-object v2, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v2

    .line 129860
    new-instance v3, Lcom/instagram/android/f/c/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/android/f/c/b;-><init>(Landroid/content/Context;)V

    .line 129861
    iput-boolean v2, v3, Lcom/instagram/android/f/c/b;->f:Z

    .line 129862
    iget-object v4, p0, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    .line 129863
    iput-object v4, v3, Lcom/instagram/android/f/c/b;->c:Lcom/instagram/user/e/b/a;

    .line 129864
    invoke-virtual {v3}, Lcom/instagram/android/f/c/b;->a()V

    .line 129865
    invoke-static {p0}, Lcom/instagram/android/f/b/ao;->d(Lcom/instagram/android/f/b/ao;)Z

    move-result v4

    .line 129866
    iput-boolean v4, v3, Lcom/instagram/android/f/c/b;->g:Z

    .line 129867
    iput-object v3, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    .line 129868
    if-eqz v2, :cond_0

    sget-object v3, Lcom/instagram/c/g;->bG:Lcom/instagram/c/i;

    .line 129869
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 129870
    if-eq v3, v7, :cond_1

    .line 129871
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    .line 129872
    new-instance v4, Lcom/instagram/android/f/b/aa;

    invoke-direct {v4, p0}, Lcom/instagram/android/f/b/aa;-><init>(Lcom/instagram/android/f/b/ao;)V

    .line 129873
    invoke-virtual {v3}, Lcom/instagram/android/f/c/b;->b()V

    .line 129874
    iget-object v5, v3, Lcom/instagram/android/f/c/b;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129875
    iget-object v4, v3, Lcom/instagram/android/f/c/b;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129876
    invoke-virtual {v3, v7}, Lcom/instagram/android/f/c/b;->setFollowAllEnabled(Z)V

    .line 129877
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    invoke-virtual {v3}, Lcom/instagram/android/f/c/b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129878
    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    new-instance v4, Lcom/instagram/android/f/b/am;

    invoke-direct {v4, p0}, Lcom/instagram/android/f/b/am;-><init>(Lcom/instagram/android/f/b/ao;)V

    .line 129879
    iget-object v3, v3, Lcom/instagram/android/f/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129880
    :cond_2
    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v3}, Lcom/instagram/android/nux/a/f;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129881
    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    iget-object v4, p0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    .line 129882
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 129883
    invoke-virtual {v3, v4}, Lcom/instagram/android/f/c/b;->setUser(Lcom/instagram/user/a/p;)V

    .line 129884
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 129885
    if-eqz v2, :cond_4

    .line 129886
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    iget-object v2, p0, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129887
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    .line 129888
    iget-object v2, v2, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129889
    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129890
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 129891
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129892
    :cond_4
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 129893
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/f/a/ai;->b()V

    .line 129894
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 129895
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v0, 0x0

    .line 129896
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 129897
    invoke-static {p0}, Lcom/instagram/android/f/b/ao;->d(Lcom/instagram/android/f/b/ao;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129898
    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129899
    iget-object v3, v1, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    move v1, v0

    move v2, v0

    .line 129900
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ge v1, v5, :cond_1

    .line 129901
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 129902
    iget-object v4, p0, Lcom/instagram/android/f/b/ao;->h:Lcom/instagram/android/f/b/ai;

    invoke-virtual {v4, v0}, Lcom/instagram/android/f/b/ai;->a(Lcom/instagram/user/a/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129903
    add-int/lit8 v2, v2, 0x1

    .line 129904
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129905
    :cond_1
    const-string v0, "unchecked_count_of_prechecked_follow_checkboxes"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "cnt_prechecked"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "cnt_unchecked"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129906
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129907
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129908
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    .line 129909
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 129910
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 129911
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 129912
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    .line 129913
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 129914
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129915
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 129916
    :goto_0
    if-nez v0, :cond_0

    .line 129917
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 129918
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 129919
    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    .line 129920
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 129921
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 129922
    invoke-static {p0}, Lcom/instagram/android/f/b/ao;->c(Lcom/instagram/android/f/b/ao;)V

    .line 129923
    return-void

    :cond_1
    move v0, v1

    .line 129924
    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 129925
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 129926
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 129927
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 129928
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 129929
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 129930
    invoke-static {p0}, Lcom/instagram/android/f/b/ao;->b(Lcom/instagram/android/f/b/ao;)V

    .line 129931
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129932
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129933
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->c:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/f/b/ao;->o:Lcom/instagram/android/f/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129934
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129935
    iget-object v0, p0, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 129936
    return-void
.end method
