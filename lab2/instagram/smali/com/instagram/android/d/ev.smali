.class public final Lcom/instagram/android/d/ev;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private A:Lcom/instagram/android/e/c;

.field private B:Lcom/instagram/android/creation/f;

.field private C:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field private final D:Ljava/util/Observer;

.field a:Landroid/content/BroadcastReceiver;

.field public b:Lcom/instagram/service/a/e;

.field public c:Lcom/instagram/feed/d/t;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/instagram/venue/model/Venue;

.field public g:Ljava/lang/String;

.field private h:Z

.field public i:Landroid/location/Location;

.field private j:Lcom/instagram/v/d;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field public p:Z

.field public q:Landroid/os/Handler;

.field private r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field public y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114597
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 114598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    .line 114599
    new-instance v0, Lcom/instagram/android/d/el;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/el;-><init>(Lcom/instagram/android/d/ev;)V

    iput-object v0, p0, Lcom/instagram/android/d/ev;->D:Ljava/util/Observer;

    .line 114600
    new-instance v0, Lcom/instagram/android/d/em;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/em;-><init>(Lcom/instagram/android/d/ev;)V

    iput-object v0, p0, Lcom/instagram/android/d/ev;->a:Landroid/content/BroadcastReceiver;

    .line 114601
    return-void
.end method

.method private a()Lcom/instagram/android/e/c;
    .locals 2

    .prologue
    .line 114602
    iget-object v0, p0, Lcom/instagram/android/d/ev;->A:Lcom/instagram/android/e/c;

    if-nez v0, :cond_0

    .line 114603
    new-instance v0, Lcom/instagram/android/e/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/ev;->A:Lcom/instagram/android/e/c;

    .line 114604
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ev;->A:Lcom/instagram/android/e/c;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 114605
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    .line 114606
    if-eqz v0, :cond_0

    .line 114607
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 114608
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/ev;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 114609
    iput-object p1, p0, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    .line 114610
    iput-object p2, p0, Lcom/instagram/android/d/ev;->g:Ljava/lang/String;

    .line 114611
    iput-boolean p3, p0, Lcom/instagram/android/d/ev;->h:Z

    .line 114612
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 114613
    if-eqz v0, :cond_0

    .line 114614
    invoke-static {p0}, Lcom/instagram/android/d/ev;->c(Lcom/instagram/android/d/ev;)V

    .line 114615
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/d/ev;->g$redex0(Lcom/instagram/android/d/ev;)V

    .line 114616
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/ev;Z)V
    .locals 0

    .prologue
    .line 114617
    iput-boolean p1, p0, Lcom/instagram/android/d/ev;->n:Z

    .line 114618
    invoke-direct {p0}, Lcom/instagram/android/d/ev;->i()V

    .line 114619
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/d/ev;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 114620
    iput-object p1, p0, Lcom/instagram/android/d/ev;->i:Landroid/location/Location;

    .line 114621
    iget-object v0, p0, Lcom/instagram/android/d/ev;->j:Lcom/instagram/v/d;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->D:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 114622
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/d/ev;Z)V
    .locals 2

    .prologue
    .line 114623
    iput-boolean p1, p0, Lcom/instagram/android/d/ev;->l:Z

    .line 114624
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 114625
    if-eqz v0, :cond_0

    .line 114626
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 114627
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 114628
    iget-boolean v1, p0, Lcom/instagram/android/d/ev;->l:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 114629
    :cond_0
    return-void
.end method

.method public static c(Lcom/instagram/android/d/ev;)V
    .locals 6

    .prologue
    const/16 v5, 0x50

    const/4 v4, 0x0

    .line 114630
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_3

    .line 114631
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 114632
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 114633
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 114634
    iget-object v1, p0, Lcom/instagram/android/d/ev;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 114635
    iget-object v2, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 114636
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 114637
    iget-object v1, p0, Lcom/instagram/android/d/ev;->v:Landroid/widget/TextView;

    .line 114638
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 114639
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114640
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114641
    iget-object v0, p0, Lcom/instagram/android/d/ev;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114642
    iget-object v1, v1, Lcom/instagram/feed/d/t;->p:Landroid/net/Uri;

    .line 114643
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 114644
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/ev;->C:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->t()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 114645
    iget-object v0, p0, Lcom/instagram/android/d/ev;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114646
    iget-object v0, p0, Lcom/instagram/android/d/ev;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 114647
    iget-object v0, p0, Lcom/instagram/android/d/ev;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 114648
    iget-boolean v0, p0, Lcom/instagram/android/d/ev;->h:Z

    if-eqz v0, :cond_5

    .line 114649
    iget-object v0, p0, Lcom/instagram/android/d/ev;->w:Landroid/widget/TextView;

    const v1, 0x7f0b05f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114650
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/d/ev;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/d/eo;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/eo;-><init>(Lcom/instagram/android/d/ev;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114651
    iget-object v0, p0, Lcom/instagram/android/d/ev;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 114652
    iget-object v0, p0, Lcom/instagram/android/d/ev;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/t;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114653
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/ev;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 114654
    iget-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114655
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/d/ev;->a()Lcom/instagram/android/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114656
    invoke-direct {p0}, Lcom/instagram/android/d/ev;->f()V

    .line 114657
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114658
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 114659
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_8

    .line 114660
    iget-object v0, p0, Lcom/instagram/android/d/ev;->t:Landroid/widget/Button;

    new-instance v1, Lcom/instagram/android/d/ep;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ep;-><init>(Lcom/instagram/android/d/ev;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114661
    iget-object v0, p0, Lcom/instagram/android/d/ev;->t:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 114662
    :cond_3
    :goto_3
    return-void

    .line 114663
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/d/ev;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 114664
    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->s()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 114665
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114666
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_6

    .line 114667
    iget-object v0, p0, Lcom/instagram/android/d/ev;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    .line 114668
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 114669
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114670
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114671
    iget-object v0, v0, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 114672
    if-eqz v0, :cond_0

    .line 114673
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114674
    iget-object v0, v0, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 114675
    iput-object v0, p0, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    .line 114676
    iget-object v0, p0, Lcom/instagram/android/d/ev;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    .line 114677
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 114678
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 114679
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114680
    iget-object v0, v0, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 114681
    if-eqz v0, :cond_2

    .line 114682
    iget-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114683
    iget-object v1, v1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 114684
    iget-object v1, v1, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 114685
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 114686
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114687
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 114688
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_3

    .line 114689
    iget-object v0, p0, Lcom/instagram/android/d/ev;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public static e(Lcom/instagram/android/d/ev;)V
    .locals 2

    .prologue
    .line 114696
    invoke-direct {p0}, Lcom/instagram/android/d/ev;->h()Landroid/view/Window;

    move-result-object v0

    .line 114697
    iget-boolean v1, p0, Lcom/instagram/android/d/ev;->o:Z

    if-nez v1, :cond_0

    .line 114698
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/d/ev;->o:Z

    .line 114699
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114700
    iget-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->requestFocus()Z

    .line 114701
    iget-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 114702
    :goto_0
    return-void

    .line 114703
    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114704
    iget-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 114705
    iget-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 114706
    iget-object v0, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114707
    iget-object v0, p0, Lcom/instagram/android/d/ev;->t:Landroid/widget/Button;

    const v1, 0x7f0b0287

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 114708
    :goto_0
    return-void

    .line 114709
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ev;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0023

    iget-object v3, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static g$redex0(Lcom/instagram/android/d/ev;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114710
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_5

    .line 114711
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114712
    iget-object v0, v0, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 114713
    if-nez v0, :cond_6

    const-string v0, ""

    .line 114714
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_0
    const-string v1, ""

    .line 114715
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114716
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 114717
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v5}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114718
    iget-object v5, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 114719
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114720
    iget-object v6, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v6}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 114721
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_2
    move v2, v4

    .line 114722
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114723
    iget-object v0, v0, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 114724
    iget-object v1, p0, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/android/d/ev;->m:Z

    .line 114725
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 114726
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 114727
    iget-boolean v1, p0, Lcom/instagram/android/d/ev;->m:Z

    .line 114728
    iget-object v0, v0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 114729
    :cond_5
    return-void

    .line 114730
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114731
    iget-object v0, v0, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 114732
    iget-object v0, v0, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 114733
    :cond_7
    iget-object v1, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method private h()Landroid/view/Window;
    .locals 2

    .prologue
    .line 114735
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 114736
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114737
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 114738
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114739
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 114740
    if-eqz v0, :cond_1

    .line 114741
    iget-boolean v0, p0, Lcom/instagram/android/d/ev;->n:Z

    if-eqz v0, :cond_3

    .line 114742
    iget-object v0, p0, Lcom/instagram/android/d/ev;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 114743
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 114744
    const v1, 0x7f0a03a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ev;->z:Landroid/view/View;

    .line 114745
    iget-object v0, p0, Lcom/instagram/android/d/ev;->z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/er;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/er;-><init>(Lcom/instagram/android/d/ev;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114746
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 114747
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    .line 114748
    const v0, 0x7f0b05f7

    .line 114749
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114750
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 114751
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 114752
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 114753
    :cond_1
    :goto_1
    return-void

    .line 114754
    :cond_2
    const v0, 0x7f0b05f8

    goto :goto_0

    .line 114755
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/ev;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 114756
    iget-object v0, p0, Lcom/instagram/android/d/ev;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 114690
    const v0, 0x7f0b05f5

    new-instance v1, Lcom/instagram/android/d/eq;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/eq;-><init>(Lcom/instagram/android/d/ev;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    .line 114691
    iget-boolean v1, p0, Lcom/instagram/android/d/ev;->n:Z

    if-eqz v1, :cond_0

    .line 114692
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114693
    :goto_0
    return-void

    .line 114694
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/d/ev;->l:Z

    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 114695
    iget-boolean v1, p0, Lcom/instagram/android/d/ev;->m:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114734
    const-string v0, "edit_media_info"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114757
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 114758
    const-string v0, "people_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    .line 114759
    invoke-direct {p0}, Lcom/instagram/android/d/ev;->f()V

    .line 114760
    invoke-static {p0}, Lcom/instagram/android/d/ev;->g$redex0(Lcom/instagram/android/d/ev;)V

    .line 114761
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114762
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 114763
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 114764
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ev;->b:Lcom/instagram/service/a/e;

    .line 114765
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ev;->j:Lcom/instagram/v/d;

    .line 114766
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114767
    const-string v1, "NearbyVenuesFragment.BACK_PRESSED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114768
    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114769
    iget-object v1, p0, Lcom/instagram/android/d/ev;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 114770
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ev;->q:Landroid/os/Handler;

    .line 114771
    if-eqz p1, :cond_0

    .line 114772
    const-string v0, "people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    .line 114773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/ev;->p:Z

    .line 114774
    const-string v0, "venue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    .line 114775
    const-string v0, "venue_cleared"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/ev;->h:Z

    .line 114776
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 114777
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ev;->d:Ljava/lang/String;

    .line 114778
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 114779
    iget-object v1, p0, Lcom/instagram/android/d/ev;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114780
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    if-nez v0, :cond_2

    .line 114781
    iget-object v0, p0, Lcom/instagram/android/d/ev;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->b:Lcom/instagram/service/a/e;

    .line 114782
    invoke-static {v0, v1}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 114783
    new-instance v1, Lcom/instagram/android/d/es;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/android/d/es;-><init>(Lcom/instagram/android/d/ev;)V

    .line 114784
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 114785
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 114786
    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/d/ev;->a(I)V

    .line 114787
    return-void

    .line 114788
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/d/ev;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114789
    iget-object v0, p0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 114790
    const v0, 0x7f03013f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 114791
    const v0, 0x7f0a039a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/d/ev;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 114792
    const v0, 0x7f0a039c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/d/ev;->v:Landroid/widget/TextView;

    .line 114793
    const v0, 0x7f0a039f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/d/ev;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114794
    const v0, 0x7f0a03a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instagram/android/d/ev;->t:Landroid/widget/Button;

    .line 114795
    const v0, 0x7f0a06a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ev;->u:Landroid/view/View;

    .line 114796
    const v0, 0x7f0a039d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/d/ev;->w:Landroid/widget/TextView;

    .line 114797
    const v0, 0x7f0a039e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/d/ev;->x:Landroid/widget/TextView;

    .line 114798
    const v0, 0x7f0a03a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 114799
    const v0, 0x7f0a0210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, Lcom/instagram/android/d/ev;->C:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 114800
    iget-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/d/en;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/en;-><init>(Lcom/instagram/android/d/ev;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114801
    new-instance v0, Lcom/instagram/android/creation/f;

    iget-object v2, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/d/ev;->a()Lcom/instagram/android/e/c;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0, p0}, Lcom/instagram/android/creation/f;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/e/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/d/ev;->B:Lcom/instagram/android/creation/f;

    .line 114802
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 114803
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 114804
    iget-object v0, p0, Lcom/instagram/android/d/ev;->a:Landroid/content/BroadcastReceiver;

    .line 114805
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 114806
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 114807
    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;)V

    .line 114808
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/d/ev;->a(I)V

    .line 114809
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114810
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 114811
    iput-object v1, p0, Lcom/instagram/android/d/ev;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 114812
    iput-object v1, p0, Lcom/instagram/android/d/ev;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114813
    iput-object v1, p0, Lcom/instagram/android/d/ev;->t:Landroid/widget/Button;

    .line 114814
    iput-object v1, p0, Lcom/instagram/android/d/ev;->u:Landroid/view/View;

    .line 114815
    iput-object v1, p0, Lcom/instagram/android/d/ev;->v:Landroid/widget/TextView;

    .line 114816
    iput-object v1, p0, Lcom/instagram/android/d/ev;->w:Landroid/widget/TextView;

    .line 114817
    iput-object v1, p0, Lcom/instagram/android/d/ev;->x:Landroid/widget/TextView;

    .line 114818
    iget-object v0, p0, Lcom/instagram/android/d/ev;->B:Lcom/instagram/android/creation/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/f;->b()V

    .line 114819
    iput-object v1, p0, Lcom/instagram/android/d/ev;->B:Lcom/instagram/android/creation/f;

    .line 114820
    iput-object v1, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 114821
    iput-object v1, p0, Lcom/instagram/android/d/ev;->z:Landroid/view/View;

    .line 114822
    iput-object v1, p0, Lcom/instagram/android/d/ev;->C:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 114823
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 114824
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 114825
    invoke-direct {p0}, Lcom/instagram/android/d/ev;->h()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114826
    iget-object v0, p0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 114827
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 114828
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 114829
    invoke-static {p0}, Lcom/instagram/android/d/ev;->e(Lcom/instagram/android/d/ev;)V

    .line 114830
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114831
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114832
    const-string v0, "people_tags"

    iget-object v1, p0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114833
    const-string v0, "venue"

    iget-object v1, p0, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114834
    const-string v0, "venue_cleared"

    iget-boolean v1, p0, Lcom/instagram/android/d/ev;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114835
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 114836
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 114837
    iget-object v0, p0, Lcom/instagram/android/d/ev;->j:Lcom/instagram/v/d;

    iget-object v1, p0, Lcom/instagram/android/d/ev;->D:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 114838
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 114839
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114840
    iget-boolean v0, p0, Lcom/instagram/android/d/ev;->n:Z

    if-eqz v0, :cond_1

    .line 114841
    invoke-direct {p0}, Lcom/instagram/android/d/ev;->i()V

    .line 114842
    :cond_0
    :goto_0
    return-void

    .line 114843
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/d/ev;->c(Lcom/instagram/android/d/ev;)V

    .line 114844
    iget-object v0, p0, Lcom/instagram/android/d/ev;->i:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 114845
    iget-object v0, p0, Lcom/instagram/android/d/ev;->j:Lcom/instagram/v/d;

    invoke-virtual {v0}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 114846
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/android/d/ev;->j:Lcom/instagram/v/d;

    invoke-virtual {v1, v0}, Lcom/instagram/v/d;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114847
    invoke-static {p0, v0}, Lcom/instagram/android/d/ev;->a$redex0(Lcom/instagram/android/d/ev;Landroid/location/Location;)V

    goto :goto_0

    .line 114848
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/ev;->j:Lcom/instagram/v/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/ev;->D:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/v/d;->a:Lcom/instagram/v/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/v/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/v/a;)V

    goto :goto_0
.end method
