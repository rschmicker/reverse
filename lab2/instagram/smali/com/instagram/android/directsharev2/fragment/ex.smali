.class public final Lcom/instagram/android/directsharev2/fragment/ex;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Lcom/instagram/android/directsharev2/fragment/em;

.field b:Ljava/lang/String;

.field public c:Lcom/instagram/direct/f/c;

.field public d:Z

.field public e:Lcom/instagram/android/directsharev2/fragment/be;

.field public f:Lcom/instagram/android/directsharev2/fragment/ad;

.field public g:Lcom/instagram/direct/ui/z;

.field public h:Lcom/instagram/android/directsharev2/ui/ar;

.field private i:Lcom/instagram/common/ui/widget/a/d;

.field public j:Lcom/instagram/android/directsharev2/ui/ao;

.field public k:Lcom/instagram/direct/ui/l;

.field private l:Lcom/instagram/android/directsharev2/fragment/ev;

.field private m:Landroid/view/ViewGroup;

.field private final n:Lcom/instagram/android/directsharev2/fragment/en;

.field private final o:Lcom/instagram/android/directsharev2/fragment/eo;

.field private final p:Lcom/instagram/android/directsharev2/fragment/ep;

.field private final q:Lcom/instagram/android/directsharev2/ui/al;

.field private final r:Lcom/instagram/direct/ui/p;

.field private final s:Lcom/instagram/android/directsharev2/fragment/et;

.field private final t:Lcom/instagram/android/directsharev2/fragment/eu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125505
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 125506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->d:Z

    .line 125507
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/en;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/en;-><init>(Lcom/instagram/android/directsharev2/fragment/ex;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->n:Lcom/instagram/android/directsharev2/fragment/en;

    .line 125508
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/eo;-><init>(Lcom/instagram/android/directsharev2/fragment/ex;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->o:Lcom/instagram/android/directsharev2/fragment/eo;

    .line 125509
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ep;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/ep;-><init>(Lcom/instagram/android/directsharev2/fragment/ex;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->p:Lcom/instagram/android/directsharev2/fragment/ep;

    .line 125510
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/er;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/er;-><init>(Lcom/instagram/android/directsharev2/fragment/ex;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->q:Lcom/instagram/android/directsharev2/ui/al;

    .line 125511
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/es;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/es;-><init>(Lcom/instagram/android/directsharev2/fragment/ex;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->r:Lcom/instagram/direct/ui/p;

    .line 125512
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/et;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/et;-><init>(Lcom/instagram/android/directsharev2/fragment/ex;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->s:Lcom/instagram/android/directsharev2/fragment/et;

    .line 125513
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/eu;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/eu;-><init>(Lcom/instagram/android/directsharev2/fragment/ex;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->t:Lcom/instagram/android/directsharev2/fragment/eu;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 125522
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125523
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 125524
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/directsharev2/fragment/em;)V
    .locals 2

    .prologue
    .line 125525
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125526
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->a:Lcom/instagram/android/directsharev2/fragment/em;

    if-ne v0, v1, :cond_1

    .line 125527
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->c()V

    .line 125528
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/ex;->a(Lcom/instagram/android/directsharev2/fragment/ex;)V

    .line 125529
    invoke-static {p0, p1}, Lcom/instagram/android/directsharev2/fragment/ex;->b$redex0(Lcom/instagram/android/directsharev2/fragment/ex;Lcom/instagram/android/directsharev2/fragment/em;)V

    .line 125530
    return-void

    .line 125531
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    .line 125532
    iget-object v1, v0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 125533
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/directsharev2/fragment/ex;)V
    .locals 3

    .prologue
    .line 125534
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->c:Lcom/instagram/android/directsharev2/fragment/em;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 125535
    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125536
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125537
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125538
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125539
    :goto_0
    return-void

    .line 125540
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125541
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125542
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->d()V

    goto :goto_0
.end method

.method public static b$redex0(Lcom/instagram/android/directsharev2/fragment/ex;Lcom/instagram/android/directsharev2/fragment/em;)V
    .locals 5

    .prologue
    .line 125543
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125544
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    .line 125545
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 125546
    invoke-virtual {v2, v3}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 125547
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/ew;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/fragment/em;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125549
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    .line 125550
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    .line 125551
    :goto_0
    if-eq v4, v1, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/o;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125552
    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 125553
    :cond_0
    return-void

    .line 125554
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 125555
    const-string v0, "DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG"

    goto :goto_0

    .line 125556
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/fragment/ex;)V
    .locals 1

    .prologue
    .line 125557
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/em;->c:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/ex;->a(Lcom/instagram/android/directsharev2/fragment/em;)V

    .line 125558
    return-void
.end method


# virtual methods
.method protected final J_()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 125514
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125515
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 125516
    check-cast v0, Landroid/app/Activity;

    .line 125517
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    .line 125518
    if-nez v1, :cond_0

    .line 125519
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 125520
    goto :goto_0

    .line 125521
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 125559
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/ew;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/fragment/em;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125561
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/fragment/ad;->configureActionBar(Lcom/instagram/actionbar/g;)V

    .line 125562
    :goto_0
    return-void

    .line 125563
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/fragment/be;->configureActionBar(Lcom/instagram/actionbar/g;)V

    goto :goto_0

    .line 125564
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125565
    const-string v0, "direct_thread_toggle"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 125566
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 125567
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 125568
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 125569
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 125570
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 125571
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125572
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 125573
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125574
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125575
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125576
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->m:Z

    .line 125577
    if-nez v1, :cond_2

    .line 125578
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->k:Z

    if-nez v1, :cond_4

    .line 125579
    iget v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    int-to-float v1, v1

    .line 125580
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-virtual {v2, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a(F)V

    .line 125581
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g()V

    .line 125582
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    .line 125583
    iput v6, v1, Lcom/instagram/ui/a/h;->g:I

    .line 125584
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 125585
    iput-boolean v7, v0, Lcom/instagram/android/directsharev2/ui/ao;->m:Z

    .line 125586
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v1}, Lcom/instagram/android/directsharev2/ui/al;->c()V

    .line 125587
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 125588
    iget-boolean v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f:Z

    .line 125589
    if-eqz v1, :cond_1

    .line 125590
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->b()V

    .line 125591
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->c()V

    .line 125592
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 125593
    iget v2, v0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    neg-int v2, v2

    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->b(F)V

    .line 125594
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 125595
    :cond_3
    return-void

    .line 125596
    :cond_4
    iput-boolean v7, v0, Lcom/instagram/android/directsharev2/ui/ao;->l:Z

    .line 125597
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 125598
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 125599
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ex;->k:Lcom/instagram/direct/ui/l;

    invoke-virtual {v2}, Lcom/instagram/direct/ui/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125600
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->d:Z

    if-eqz v1, :cond_0

    .line 125601
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125602
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 125603
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b()V

    .line 125604
    :cond_0
    :goto_0
    return v0

    .line 125605
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/ao;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125606
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v3}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 125607
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 125608
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v0

    .line 125609
    :goto_1
    if-nez v2, :cond_0

    .line 125610
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    .line 125611
    iget-object v3, v2, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 125612
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    .line 125613
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    :cond_3
    move v0, v1

    .line 125614
    goto :goto_0

    .line 125615
    :cond_4
    iget-boolean v3, v2, Lcom/instagram/android/directsharev2/ui/ao;->m:Z

    .line 125616
    if-eqz v3, :cond_5

    .line 125617
    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/ao;->d()V

    move v2, v0

    .line 125618
    goto :goto_1

    :cond_5
    move v2, v1

    .line 125619
    goto :goto_1

    :cond_6
    move v0, v1

    .line 125620
    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125621
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 125622
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 125623
    const-string v1, "DirectThreadFragment.DIRECT_STORY_ACTION_LOG_ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->b:Ljava/lang/String;

    .line 125624
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ex;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125625
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 125626
    const-string v1, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    sget-object v2, Lcom/instagram/android/directsharev2/fragment/em;->c:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/fragment/em;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125627
    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/em;->valueOf(Ljava/lang/String;)Lcom/instagram/android/directsharev2/fragment/em;

    move-result-object v0

    .line 125628
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125629
    new-instance v0, Lcom/instagram/direct/ui/l;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 125630
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 125631
    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/direct/ui/l;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->k:Lcom/instagram/direct/ui/l;

    .line 125632
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 125633
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->k:Lcom/instagram/direct/ui/l;

    .line 125634
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125635
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 125636
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 125637
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/ex;->a(I)V

    .line 125638
    const v0, 0x7f0300de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125639
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 125640
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/ex;->a(I)V

    .line 125641
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->e()V

    .line 125642
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    .line 125643
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->h:Lcom/instagram/android/directsharev2/ui/ar;

    .line 125644
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125645
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->n:Lcom/instagram/android/directsharev2/fragment/ev;

    .line 125646
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125647
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125648
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 125649
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 125650
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125651
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->a()V

    .line 125652
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->k:Lcom/instagram/direct/ui/l;

    .line 125653
    iget-object v1, v0, Lcom/instagram/direct/ui/l;->e:Lcom/instagram/direct/model/l;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v1, v1, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    if-eqz v1, :cond_1

    .line 125654
    iget-object v0, v0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v0, v0, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    .line 125655
    iget-object v0, v0, Lcom/instagram/ui/e/aj;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 125656
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->c:Lcom/instagram/direct/f/c;

    .line 125657
    invoke-virtual {v0}, Lcom/instagram/direct/f/c;->a()V

    .line 125658
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 125659
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 125660
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/ex;->a(Lcom/instagram/android/directsharev2/fragment/em;)V

    .line 125661
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125662
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125663
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 125664
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b()V

    .line 125665
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->k:Lcom/instagram/direct/ui/l;

    .line 125666
    iget-object v1, v0, Lcom/instagram/direct/ui/l;->e:Lcom/instagram/direct/model/l;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v1, v1, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    if-eqz v1, :cond_1

    .line 125667
    iget-object v0, v0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v0, v0, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    .line 125668
    iget-object v0, v0, Lcom/instagram/ui/e/aj;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 125669
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 125670
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 125671
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ex;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125672
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->i:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/app/Activity;)V

    .line 125673
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 125674
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 125675
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ex;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125676
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->i:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/a/d;->a()V

    .line 125677
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 125678
    const v0, 0x7f0a027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->m:Landroid/view/ViewGroup;

    .line 125679
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 125680
    const-string v0, "DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/fragment/ad;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 125681
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    if-nez v0, :cond_0

    .line 125682
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/ad;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 125683
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 125684
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 125685
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125686
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ex;->t:Lcom/instagram/android/directsharev2/fragment/eu;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ex;->s:Lcom/instagram/android/directsharev2/fragment/et;

    .line 125687
    iput-object v2, v0, Lcom/instagram/android/directsharev2/fragment/ad;->a:Lcom/instagram/android/directsharev2/fragment/eu;

    .line 125688
    iput-object v3, v0, Lcom/instagram/android/directsharev2/fragment/ad;->b:Lcom/instagram/android/directsharev2/fragment/et;

    .line 125689
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/fragment/be;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    .line 125690
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    if-nez v0, :cond_1

    .line 125691
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v0

    .line 125692
    sget-object v0, Lcom/instagram/c/g;->aN:Lcom/instagram/c/b;

    .line 125693
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 125694
    if-eqz v0, :cond_3

    .line 125695
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/cy;-><init>()V

    .line 125696
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125697
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    .line 125698
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    .line 125699
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->n:Lcom/instagram/android/directsharev2/fragment/en;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/be;->a(Lcom/instagram/android/directsharev2/fragment/en;)V

    .line 125700
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->o:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/be;->a(Lcom/instagram/android/directsharev2/fragment/eo;)V

    .line 125701
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->p:Lcom/instagram/android/directsharev2/fragment/ep;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/be;->a(Lcom/instagram/android/directsharev2/fragment/ep;)V

    .line 125702
    new-instance v1, Lcom/instagram/direct/ui/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0a027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ex;->r:Lcom/instagram/direct/ui/p;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 125703
    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 125704
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/direct/ui/z;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/direct/ui/p;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    .line 125705
    new-instance v1, Lcom/instagram/android/directsharev2/ui/ar;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/android/directsharev2/ui/ar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/analytics/k;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->h:Lcom/instagram/android/directsharev2/ui/ar;

    .line 125706
    new-instance v0, Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->i:Lcom/instagram/common/ui/widget/a/d;

    .line 125707
    new-instance v0, Lcom/instagram/direct/f/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/instagram/direct/f/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->c:Lcom/instagram/direct/f/c;

    .line 125708
    new-instance v1, Lcom/instagram/android/directsharev2/ui/ao;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ex;->q:Lcom/instagram/android/directsharev2/ui/al;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ex;->i:Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/directsharev2/ui/ao;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/al;Lcom/instagram/common/ui/widget/a/d;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125709
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ev;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/ev;-><init>(Lcom/instagram/android/directsharev2/fragment/ex;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->l:Lcom/instagram/android/directsharev2/fragment/ev;

    .line 125710
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->l:Lcom/instagram/android/directsharev2/fragment/ev;

    .line 125711
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->n:Lcom/instagram/android/directsharev2/fragment/ev;

    .line 125712
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ex;->b:Ljava/lang/String;

    .line 125713
    if-eqz v1, :cond_2

    .line 125714
    new-instance v2, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v2, v1}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/android/directsharev2/ui/ao;->i:Lcom/instagram/direct/model/DirectThreadKey;

    .line 125715
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 125716
    sget-object v2, Lcom/instagram/direct/e/v;->b:Lcom/instagram/direct/e/v;

    move-object v2, v2

    .line 125717
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->i:Lcom/instagram/direct/model/DirectThreadKey;

    .line 125718
    iget-object v2, v2, Lcom/instagram/direct/e/v;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125719
    invoke-virtual {v1, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125720
    :cond_2
    return-void

    .line 125721
    :cond_3
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/ec;-><init>()V

    goto/16 :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125722
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 125723
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->d()V

    .line 125724
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->e()V

    .line 125725
    return-void
.end method
