.class public final Lcom/instagram/android/creation/fragment/at;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/widget/v;


# instance fields
.field private final A:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/creation/w;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/creation/fragment/r;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/instagram/android/creation/e;

.field public a:Ljava/util/Observer;

.field b:Landroid/content/BroadcastReceiver;

.field public c:Lcom/instagram/v/d;

.field public d:Lcom/instagram/android/widget/w;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/instagram/android/widget/ai;

.field public g:Lcom/instagram/common/r/c;

.field public h:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field public j:Landroid/view/View;

.field public k:Lcom/instagram/android/creation/fragment/h;

.field public l:Lcom/instagram/creation/pendingmedia/model/h;

.field public m:Lcom/instagram/venue/model/Venue;

.field public n:Lcom/instagram/creation/base/CreationSession;

.field public o:Lcom/instagram/creation/pendingmedia/model/l;

.field public p:Landroid/location/Location;

.field public q:J

.field public r:Landroid/location/Location;

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ar;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/instagram/service/a/e;

.field public v:Z

.field private w:Lcom/instagram/common/r/c;

.field private x:Lcom/instagram/android/creation/fragment/aj;

.field private y:Lcom/instagram/android/creation/fragment/ak;

.field public z:Lcom/instagram/share/a/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108416
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 108417
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/android/creation/fragment/at;->q:J

    .line 108418
    new-instance v0, Lcom/instagram/android/creation/fragment/aj;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/aj;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->x:Lcom/instagram/android/creation/fragment/aj;

    .line 108419
    new-instance v0, Lcom/instagram/android/creation/fragment/ak;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/ak;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->y:Lcom/instagram/android/creation/fragment/ak;

    .line 108420
    new-instance v0, Lcom/instagram/android/creation/fragment/ae;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/ae;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->A:Lcom/instagram/common/q/d;

    .line 108421
    new-instance v0, Lcom/instagram/android/creation/fragment/af;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/af;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->B:Lcom/instagram/common/q/d;

    .line 108422
    new-instance v0, Lcom/instagram/android/creation/fragment/ag;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/ag;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->a:Ljava/util/Observer;

    .line 108423
    new-instance v0, Lcom/instagram/android/creation/fragment/ai;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/ai;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->b:Landroid/content/BroadcastReceiver;

    .line 108424
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 108425
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/at;->r:Landroid/location/Location;

    .line 108426
    if-eqz p1, :cond_0

    .line 108427
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 108428
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->af:D

    .line 108429
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 108430
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->ag:D

    .line 108431
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/at;->e$redex0(Lcom/instagram/android/creation/fragment/at;)V

    .line 108432
    return-void
.end method

.method public static a(Lcom/instagram/android/creation/fragment/at;Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 108433
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/at;->m:Lcom/instagram/venue/model/Venue;

    .line 108434
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108435
    iput-object p1, v0, Lcom/instagram/creation/pendingmedia/model/h;->ah:Lcom/instagram/venue/model/Venue;

    .line 108436
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108437
    iput-object p2, v0, Lcom/instagram/creation/pendingmedia/model/h;->aj:Ljava/lang/String;

    .line 108438
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->m:Lcom/instagram/venue/model/Venue;

    if-nez v0, :cond_0

    .line 108439
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108440
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->U:Z

    .line 108441
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108442
    iput p3, v0, Lcom/instagram/creation/pendingmedia/model/h;->ai:I

    .line 108443
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/creation/fragment/at;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 108475
    iget-object v5, p0, Lcom/instagram/android/creation/fragment/at;->f:Lcom/instagram/android/widget/ai;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 108476
    iget-object v0, v5, Lcom/instagram/android/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 108477
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108478
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09027a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v2, v3

    .line 108479
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 108480
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 108481
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 108482
    const-string v4, "facebook_events"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108483
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030296

    iget-object v9, v5, Lcom/instagram/android/widget/ai;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 108484
    const v1, 0x7f0a0638

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108485
    iget-object v9, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 108486
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108487
    new-instance v1, Lcom/instagram/android/widget/af;

    invoke-direct {v1, v5, v0, v2}, Lcom/instagram/android/widget/af;-><init>(Lcom/instagram/android/widget/ai;Lcom/instagram/venue/model/Venue;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v4

    .line 108488
    :goto_1
    iget-object v0, v5, Lcom/instagram/android/widget/ai;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108489
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 108490
    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030298

    iget-object v9, v5, Lcom/instagram/android/widget/ai;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 108491
    iget v4, v5, Lcom/instagram/android/widget/ai;->j:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 108492
    iget-object v4, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 108493
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108494
    new-instance v4, Lcom/instagram/android/widget/ag;

    invoke-direct {v4, v5, v0, v2}, Lcom/instagram/android/widget/ag;-><init>(Lcom/instagram/android/widget/ai;Lcom/instagram/venue/model/Venue;I)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 108495
    :cond_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030299

    iget-object v2, v5, Lcom/instagram/android/widget/ai;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 108496
    new-instance v1, Lcom/instagram/android/widget/ah;

    invoke-direct {v1, v5}, Lcom/instagram/android/widget/ah;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108497
    iget-object v1, v5, Lcom/instagram/android/widget/ai;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108498
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/android/widget/ai;->f:Z

    .line 108499
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->f:Lcom/instagram/android/widget/ai;

    .line 108500
    iget v1, v0, Lcom/instagram/android/widget/ai;->g:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ai;->a(I)V

    .line 108501
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    invoke-virtual {v0}, Lcom/instagram/android/widget/w;->a()V

    .line 108502
    return-void
.end method

.method public static b(Lcom/instagram/android/creation/fragment/at;Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 108503
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/fragment/at;->a(Landroid/location/Location;)V

    .line 108504
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 108505
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-wide v2, p0, Lcom/instagram/android/creation/fragment/at;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 108506
    :cond_0
    return-void
.end method

.method public static e$redex0(Lcom/instagram/android/creation/fragment/at;)V
    .locals 2

    .prologue
    .line 108513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/fragment/at;->s:Z

    .line 108514
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->c:Lcom/instagram/v/d;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 108515
    return-void
.end method

.method public static f(Lcom/instagram/android/creation/fragment/at;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108517
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108518
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 108520
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/at;->o:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 108521
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    .line 108522
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 108523
    iget-object v4, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 108524
    iget-object v4, v4, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 108525
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 108526
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 108527
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 108528
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108529
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 108530
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108531
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 108532
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/at;->e:Landroid/widget/TextView;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108533
    :goto_1
    return-void

    .line 108534
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0442

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108535
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/instagram/android/widget/ar;)V
    .locals 2

    .prologue
    .line 108444
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->u:Lcom/instagram/service/a/e;

    .line 108445
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 108446
    invoke-virtual {p1, v0, p0, v1}, Lcom/instagram/android/widget/ar;->a(Lcom/instagram/model/b/c;Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V

    .line 108447
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 108448
    return-void
.end method

.method public final a(Lcom/instagram/venue/model/Venue;I)V
    .locals 4

    .prologue
    .line 108449
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/android/creation/fragment/at;->a(Lcom/instagram/android/creation/fragment/at;Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 108450
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    .line 108451
    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    .line 108452
    if-eqz v0, :cond_0

    .line 108453
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 108454
    iput-wide v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->ac:D

    .line 108455
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 108456
    iput-wide v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->ad:D

    .line 108457
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->r:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/fragment/at;->a(Landroid/location/Location;)V

    .line 108458
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 108459
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 108460
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->aa:D

    .line 108461
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 108462
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->ab:D

    .line 108463
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 108464
    if-eqz v0, :cond_2

    .line 108465
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->f:Lcom/instagram/android/widget/ai;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/venue/model/Venue;)V

    .line 108466
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 108467
    :cond_2
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 108468
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 108469
    return-void

    .line 108470
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->r:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 108471
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->r:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 108472
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->aa:D

    .line 108473
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->r:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 108474
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->ab:D

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 108507
    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 108508
    invoke-static {p0, v1}, Lcom/instagram/creation/location/a;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;)V

    .line 108509
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->r:Landroid/location/Location;

    .line 108510
    :goto_0
    new-instance v2, Lcom/instagram/creation/state/q;

    iget-wide v4, p0, Lcom/instagram/android/creation/fragment/at;->q:J

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/instagram/creation/state/q;-><init>(Ljava/lang/String;Landroid/location/Location;J)V

    invoke-static {v2}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 108511
    return-void

    .line 108512
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108536
    const-string v0, "metadata_followers_share"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 108537
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 108538
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 108539
    const-string v0, "people_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 108540
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108541
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    .line 108542
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/at;->f(Lcom/instagram/android/creation/fragment/at;)V

    .line 108543
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->o:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-interface {v0}, Lcom/instagram/creation/pendingmedia/model/l;->a()V

    .line 108544
    :cond_0
    :goto_0
    return-void

    .line 108545
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/at;->z:Lcom/instagram/share/a/q;

    iget-object v4, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->u:Lcom/instagram/service/a/e;

    .line 108546
    iget-object v5, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    move v0, p1

    move v1, p2

    move-object v2, p3

    .line 108547
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/widget/bj;->a(IILandroid/content/Intent;Lcom/instagram/share/a/q;Lcom/instagram/model/b/c;Lcom/instagram/user/a/p;)V

    .line 108548
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    if-eqz v0, :cond_0

    .line 108549
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 108550
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 108551
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "FollowersShareFragment.INTENT_ACTION_SHARE_EVENT"

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/at;->x:Lcom/instagram/android/creation/fragment/aj;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/at;->y:Lcom/instagram/android/creation/fragment/ak;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->w:Lcom/instagram/common/r/c;

    .line 108552
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->w:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 108553
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108554
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 108555
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 108556
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->u:Lcom/instagram/service/a/e;

    .line 108557
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108558
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->o:Lcom/instagram/creation/pendingmedia/model/l;

    .line 108559
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    .line 108560
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->c:Lcom/instagram/v/d;

    .line 108561
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->o:Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v1, Lcom/instagram/android/creation/fragment/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/fragment/am;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 108562
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 108563
    const-class v1, Lcom/instagram/android/creation/fragment/r;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/at;->B:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 108564
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 108565
    const-class v1, Lcom/instagram/android/creation/w;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/at;->A:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 108566
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 108567
    const v0, 0x7f0300e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108568
    const v0, 0x7f0a0255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->h:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 108569
    const v0, 0x7f0a054f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 108570
    const v0, 0x7f0a02b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/at;->j:Landroid/view/View;

    .line 108571
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 108572
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 108573
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->b:Landroid/content/BroadcastReceiver;

    .line 108574
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 108575
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 108576
    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;)V

    .line 108577
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 108578
    const-class v1, Lcom/instagram/android/creation/fragment/r;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/at;->B:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 108579
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 108580
    const-class v1, Lcom/instagram/android/creation/w;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/at;->A:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 108581
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108582
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 108583
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/at;->e$redex0(Lcom/instagram/android/creation/fragment/at;)V

    .line 108584
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->g:Lcom/instagram/common/r/c;

    if-eqz v0, :cond_0

    .line 108585
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->g:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 108586
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    .line 108587
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/at;->f:Lcom/instagram/android/widget/ai;

    .line 108588
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/at;->e:Landroid/widget/TextView;

    .line 108589
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->C:Lcom/instagram/android/creation/e;

    if-eqz v0, :cond_1

    .line 108590
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->C:Lcom/instagram/android/creation/e;

    .line 108591
    iget-object v0, v0, Lcom/instagram/android/creation/e;->c:Lcom/instagram/android/creation/f;

    .line 108592
    invoke-virtual {v0}, Lcom/instagram/android/creation/f;->b()V

    .line 108593
    :cond_1
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/at;->C:Lcom/instagram/android/creation/e;

    .line 108594
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/at;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 108595
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/at;->k:Lcom/instagram/android/creation/fragment/h;

    .line 108596
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 108597
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 108598
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->w:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 108599
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 108600
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 108601
    iget-boolean v0, p0, Lcom/instagram/android/creation/fragment/at;->v:Z

    if-eqz v0, :cond_0

    .line 108602
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/at;->C:Lcom/instagram/android/creation/e;

    .line 108603
    iget-object v1, v1, Lcom/instagram/android/creation/e;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108604
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 108605
    :cond_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 108606
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 108607
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 108608
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/at;->e$redex0(Lcom/instagram/android/creation/fragment/at;)V

    .line 108609
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 108610
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108611
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108612
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/at;->o:Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v1, Lcom/instagram/android/creation/fragment/an;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/fragment/an;-><init>(Lcom/instagram/android/creation/fragment/at;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 108613
    return-void
.end method
