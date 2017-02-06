.class public final Lcom/instagram/android/feed/b/a/aw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/app/Dialog;

.field public c:Lcom/instagram/util/report/i;

.field public d:Landroid/content/DialogInterface$OnDismissListener;

.field public e:Lcom/instagram/util/report/e;

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/support/v4/app/o;

.field public final h:Landroid/support/v4/app/aj;

.field public final i:Lcom/instagram/feed/i/k;

.field public final j:Lcom/instagram/feed/d/t;

.field private final k:Lcom/instagram/feed/ui/a/g;

.field public final l:I

.field public final m:I

.field public final n:Lcom/instagram/util/i/a;

.field public final o:Landroid/os/Handler;

.field private p:[Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field private r:Z

.field public s:Lcom/instagram/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 132648
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "explore_popular"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "explore_event_viewer"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "feed_contextual_post"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "explore_event_viewer"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "feed_contextual_channel"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "feed_contextual_visit_explore"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/b/a/aw;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/feed/ui/a/g;IILcom/instagram/util/i/a;)V
    .locals 2

    .prologue
    .line 132649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132650
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->o:Landroid/os/Handler;

    .line 132651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->p:[Ljava/lang/CharSequence;

    .line 132652
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    .line 132653
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    .line 132654
    iput-object p3, p0, Lcom/instagram/android/feed/b/a/aw;->h:Landroid/support/v4/app/aj;

    .line 132655
    iput-object p4, p0, Lcom/instagram/android/feed/b/a/aw;->i:Lcom/instagram/feed/i/k;

    .line 132656
    iput-object p5, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132657
    iput-object p7, p0, Lcom/instagram/android/feed/b/a/aw;->k:Lcom/instagram/feed/ui/a/g;

    .line 132658
    iput p8, p0, Lcom/instagram/android/feed/b/a/aw;->l:I

    .line 132659
    iput p9, p0, Lcom/instagram/android/feed/b/a/aw;->m:I

    .line 132660
    iput-object p10, p0, Lcom/instagram/android/feed/b/a/aw;->n:Lcom/instagram/util/i/a;

    .line 132661
    sget-object v0, Lcom/instagram/android/feed/b/a/aw;->a:Ljava/util/List;

    invoke-interface {p4}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/a/aw;->r:Z

    .line 132662
    iput-object p6, p0, Lcom/instagram/android/feed/b/a/aw;->s:Lcom/instagram/service/a/e;

    .line 132663
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/b/a/aw;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132678
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132679
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132680
    if-eqz p3, :cond_1

    .line 132681
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132682
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132683
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132684
    :goto_0
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132685
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132686
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 132687
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 132688
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const/16 v2, 0x539

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132689
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "type"

    if-nez p3, :cond_2

    const-string v0, "link"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 132690
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 132691
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 132692
    :goto_2
    return-void

    .line 132693
    :cond_1
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 132694
    :cond_2
    const-string v0, "photo"

    goto :goto_1

    .line 132695
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find intent handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132696
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public static b$redex0(Lcom/instagram/android/feed/b/a/aw;)[Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132697
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->p:[Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    .line 132698
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 132699
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132700
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    iget-object v5, p0, Lcom/instagram/android/feed/b/a/aw;->k:Lcom/instagram/feed/ui/a/g;

    invoke-static {v2, v5}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132701
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->k:Lcom/instagram/feed/ui/a/g;

    sget-object v1, Lcom/instagram/feed/ui/a/g;->h:Lcom/instagram/feed/ui/a/g;

    if-eq v0, v1, :cond_0

    .line 132702
    const v0, 0x7f0b04c6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132703
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v0

    const v1, 0x7f0b019a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->aa()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/ui/text/al;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->q:Ljava/lang/CharSequence;

    .line 132704
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->q:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132705
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->p:[Ljava/lang/CharSequence;

    .line 132706
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->p:[Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132707
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->p:[Ljava/lang/CharSequence;

    return-object v0

    .line 132708
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    invoke-static {v2}, Lcom/instagram/user/c/d;->a(Lcom/instagram/feed/d/t;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132709
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132710
    iget-boolean v2, v2, Lcom/instagram/feed/d/t;->j:Z

    .line 132711
    if-nez v2, :cond_4

    .line 132712
    const v2, 0x7f0b0034

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132713
    const v2, 0x7f0b0291

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132714
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132715
    iget-object v5, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132716
    iget-object v2, v2, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 132717
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 132718
    if-eqz v2, :cond_b

    .line 132719
    const v2, 0x7f0b015d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132720
    :cond_5
    :goto_1
    sget-object v2, Lcom/instagram/c/g;->az:Lcom/instagram/c/b;

    .line 132721
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 132722
    if-nez v2, :cond_6

    sget-object v2, Lcom/instagram/c/g;->aA:Lcom/instagram/c/b;

    .line 132723
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 132724
    if-eqz v2, :cond_7

    .line 132725
    :cond_6
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132726
    iget-boolean v2, v2, Lcom/instagram/feed/d/t;->D:Z

    .line 132727
    if-eqz v2, :cond_d

    .line 132728
    const v2, 0x7f0b04dd

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132729
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132730
    iget-boolean v2, v2, Lcom/instagram/feed/d/t;->j:Z

    .line 132731
    if-nez v2, :cond_8

    .line 132732
    const v2, 0x7f0b04d5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132733
    :cond_8
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132734
    iget-object v2, v2, Lcom/instagram/feed/d/t;->al:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v2, v0

    .line 132735
    :goto_3
    if-eqz v2, :cond_9

    .line 132736
    const v2, 0x7f0b04e0

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132737
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/aw;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132738
    iget-object v2, v2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v5, :cond_16

    .line 132739
    :goto_5
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const-string v1, "com.facebook.orca"

    invoke-static {v0, v1}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/c/g;->bt:Lcom/instagram/c/b;

    .line 132740
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 132741
    if-eqz v0, :cond_a

    .line 132742
    const v0, 0x7f0b04d6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132743
    :cond_a
    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/c/g;->bu:Lcom/instagram/c/b;

    .line 132744
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 132745
    if-eqz v0, :cond_1

    .line 132746
    const v0, 0x7f0b04d7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 132747
    :cond_b
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132748
    iget-object v2, v2, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v2, :cond_c

    move v2, v0

    .line 132749
    :goto_6
    if-nez v2, :cond_5

    .line 132750
    const v2, 0x7f0b04c9

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 132751
    goto :goto_6

    .line 132752
    :cond_d
    const v2, 0x7f0b04dc

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    move v2, v1

    .line 132753
    goto/16 :goto_3

    .line 132754
    :cond_f
    const v2, 0x7f0b0013

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132755
    iget-boolean v2, p0, Lcom/instagram/android/feed/b/a/aw;->r:Z

    if-eqz v2, :cond_11

    .line 132756
    sget-object v2, Lcom/instagram/c/g;->bg:Lcom/instagram/c/c;

    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sfplt_in_menu"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 132757
    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->i:Lcom/instagram/feed/i/k;

    invoke-interface {v2}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "explore_event_viewer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 132758
    :cond_10
    const v2, 0x7f0b0059

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132759
    :cond_11
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    iget-object v5, p0, Lcom/instagram/android/feed/b/a/aw;->s:Lcom/instagram/service/a/e;

    .line 132760
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 132761
    iget-object v6, v2, Lcom/instagram/feed/d/t;->I:Lcom/instagram/feed/d/j;

    if-eqz v6, :cond_17

    iget-object v6, v2, Lcom/instagram/feed/d/t;->I:Lcom/instagram/feed/d/j;

    iget-object v6, v6, Lcom/instagram/feed/d/j;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    .line 132762
    iget-object v6, v2, Lcom/instagram/feed/d/t;->I:Lcom/instagram/feed/d/j;

    iget-object v6, v6, Lcom/instagram/feed/d/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/people/PeopleTag;

    .line 132763
    iget-object v6, v6, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 132764
    iget-object v6, v6, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 132765
    iget-object v8, v5, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 132766
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 132767
    const/4 v6, 0x1

    .line 132768
    :goto_7
    move v2, v6

    .line 132769
    if-eqz v2, :cond_13

    .line 132770
    const v2, 0x7f0b04d4

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132771
    :cond_13
    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/aw;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 132772
    const v2, 0x7f0b04d5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132773
    :cond_14
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->s:Lcom/instagram/service/a/e;

    invoke-static {v2}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v2

    iget-object v5, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132774
    iget-object v5, v5, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132775
    invoke-virtual {v2, v5}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v2

    sget-object v5, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v2, v5, :cond_15

    move v2, v0

    .line 132776
    :goto_8
    if-eqz v2, :cond_9

    sget-object v2, Lcom/instagram/c/g;->bv:Lcom/instagram/c/b;

    .line 132777
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 132778
    if-eqz v2, :cond_9

    .line 132779
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132780
    iget-object v2, v2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132781
    invoke-static {v2, v3}, Lcom/instagram/user/g/a;->a(Lcom/instagram/user/a/p;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    move v2, v1

    .line 132782
    goto :goto_8

    :cond_16
    move v0, v1

    .line 132783
    goto/16 :goto_5

    :cond_17
    const/4 v6, 0x0

    goto :goto_7
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132784
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132785
    iget-object v2, v2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132786
    iget-object v2, v2, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 132787
    sget-object v3, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132788
    iget-object v2, v2, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v2, :cond_0

    move v2, v0

    .line 132789
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132790
    iget-boolean v2, v2, Lcom/instagram/feed/d/t;->j:Z

    .line 132791
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 132792
    goto :goto_0

    :cond_1
    move v0, v1

    .line 132793
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 132664
    const-string v0, "action_menu"

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->i:Lcom/instagram/feed/i/k;

    iget v3, p0, Lcom/instagram/android/feed/b/a/aw;->m:I

    iget v4, p0, Lcom/instagram/android/feed/b/a/aw;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 132665
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/instagram/android/feed/b/a/aw;->b$redex0(Lcom/instagram/android/feed/b/a/aw;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/b/a/ap;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/b/a/ap;-><init>(Lcom/instagram/android/feed/b/a/aw;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 132666
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 132667
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132668
    new-instance v1, Lcom/instagram/android/feed/b/a/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/b/a/ah;-><init>(Lcom/instagram/android/feed/b/a/aw;)V

    .line 132669
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132670
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->b:Landroid/app/Dialog;

    .line 132671
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132672
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/aw;->i:Lcom/instagram/feed/i/k;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132673
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132674
    sget-object v3, Lcom/instagram/util/report/a;->b:Lcom/instagram/util/report/a;

    iget-object v4, p0, Lcom/instagram/android/feed/b/a/aw;->s:Lcom/instagram/service/a/e;

    .line 132675
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 132676
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V

    .line 132677
    return-void
.end method
