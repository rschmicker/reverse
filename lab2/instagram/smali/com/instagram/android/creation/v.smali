.class public final Lcom/instagram/android/creation/v;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/s/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/common/s/a;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/venue/model/Venue;",
        "Lcom/instagram/creation/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Lcom/instagram/actionbar/ActionButton;

.field private h:Lcom/instagram/v/d;

.field private i:Lcom/instagram/common/r/c;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/location/Location;

.field public l:Lcom/instagram/android/e/i;

.field private m:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            "Lcom/instagram/creation/location/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private o:Landroid/view/View;

.field private p:Landroid/view/ViewStub;

.field public q:Landroid/app/Dialog;

.field private final r:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/os/Handler;

.field private t:Ljava/util/Observer;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;

.field private final v:Lcom/instagram/v/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109808
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 109809
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/v;->r:Lcom/instagram/s/a/n;

    .line 109810
    new-instance v0, Lcom/instagram/android/creation/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/i;-><init>(Lcom/instagram/android/creation/v;)V

    iput-object v0, p0, Lcom/instagram/android/creation/v;->s:Landroid/os/Handler;

    .line 109811
    new-instance v0, Lcom/instagram/android/creation/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/j;-><init>(Lcom/instagram/android/creation/v;)V

    iput-object v0, p0, Lcom/instagram/android/creation/v;->t:Ljava/util/Observer;

    .line 109812
    new-instance v0, Lcom/instagram/android/creation/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/k;-><init>(Lcom/instagram/android/creation/v;)V

    iput-object v0, p0, Lcom/instagram/android/creation/v;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 109813
    new-instance v0, Lcom/instagram/android/creation/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/u;-><init>(Lcom/instagram/android/creation/v;)V

    iput-object v0, p0, Lcom/instagram/android/creation/v;->v:Lcom/instagram/v/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/v;Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 109817
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 109818
    const-string v1, "facebook_places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109819
    const-string v0, "facebook_places_venue_select"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 109820
    if-eqz p2, :cond_1

    .line 109821
    const-string v1, "lat"

    const-string v2, "%.8f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109822
    const-string v1, "lng"

    const-string v2, "%.8f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109823
    iget-object v1, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109824
    const-string v1, "query"

    iget-object v2, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109825
    :cond_0
    const-string v1, "index"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 109826
    const-string v1, "place_name"

    .line 109827
    iget-object v2, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 109828
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109829
    const-string v1, "place_id"

    .line 109830
    iget-object v2, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 109831
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109832
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 109833
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 109834
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/v;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 109835
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109837
    iget-object v0, p0, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109838
    iget-object v0, p0, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109839
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/v;->m:Lcom/instagram/s/c/f;

    .line 109840
    iget-object v0, v0, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    .line 109841
    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 109842
    iget-object v2, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 109843
    iget-object v2, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109844
    :cond_1
    iget v2, v0, Lcom/instagram/s/a/l;->c:I

    sget v3, Lcom/instagram/s/a/k;->c:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    if-eqz v2, :cond_2

    .line 109845
    iget-object v2, p0, Lcom/instagram/android/creation/v;->m:Lcom/instagram/s/c/f;

    invoke-virtual {v2, p1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 109846
    :cond_2
    iget v0, v0, Lcom/instagram/s/a/l;->c:I

    sget v2, Lcom/instagram/s/a/k;->c:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/instagram/android/creation/v;->a(Lcom/instagram/android/creation/v;Ljava/util/List;Z)V

    .line 109847
    return-void

    .line 109848
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/v;->r:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 109849
    if-nez v0, :cond_6

    .line 109850
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    .line 109851
    iget-object v2, v2, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 109852
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 109854
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109855
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/venue/model/Venue;

    .line 109856
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 109857
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 109858
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 109859
    :cond_5
    iget-object v2, p0, Lcom/instagram/android/creation/v;->r:Lcom/instagram/s/a/n;

    invoke-interface {v2, p1, v0}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 109860
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 109861
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/android/creation/v;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 109862
    iget-object v0, p0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/e/i;->a()Lcom/instagram/android/e/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/e/i;->a(Ljava/util/List;)Lcom/instagram/android/e/i;

    .line 109863
    iget-object v0, p0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    .line 109864
    iget-object v0, v0, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109865
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 109866
    iget-object v0, p0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    sget-object v1, Lcom/instagram/android/e/h;->b:Lcom/instagram/android/e/h;

    .line 109867
    iget-object v0, v0, Lcom/instagram/android/e/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109868
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/e/i;->notifyDataSetChanged()V

    .line 109869
    return-void
.end method

.method public static a(Lcom/instagram/base/a/a/b;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 109870
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109871
    const-string v1, "INTENT_EXTRA_SESSION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109872
    if-eqz p2, :cond_0

    .line 109873
    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109874
    :cond_0
    const-string v1, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109875
    new-instance v1, Lcom/instagram/android/creation/v;

    invoke-direct {v1}, Lcom/instagram/android/creation/v;-><init>()V

    .line 109876
    iput-object v1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 109877
    iput-object v0, p0, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 109878
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 109879
    return-void
.end method

.method public static c$redex0(Lcom/instagram/android/creation/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109903
    iget-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 109904
    iget-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 109905
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/v;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 109906
    iget-object v0, p0, Lcom/instagram/android/creation/v;->h:Lcom/instagram/v/d;

    iget-object v1, p0, Lcom/instagram/android/creation/v;->t:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 109907
    return-void
.end method

.method public static e(Lcom/instagram/android/creation/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109910
    iget-boolean v0, p0, Lcom/instagram/android/creation/v;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109911
    iget-object v0, p0, Lcom/instagram/android/creation/v;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 109912
    :goto_0
    return-void

    .line 109913
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/v;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109914
    iget-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 109915
    iput-boolean v5, p0, Lcom/instagram/android/creation/v;->a:Z

    .line 109916
    iget-object v0, p0, Lcom/instagram/android/creation/v;->h:Lcom/instagram/v/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/v;->t:Ljava/util/Observer;

    iget-object v3, p0, Lcom/instagram/android/creation/v;->v:Lcom/instagram/v/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/v/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/v/a;)V

    goto :goto_0
.end method

.method public static f(Lcom/instagram/android/creation/v;)V
    .locals 2

    .prologue
    .line 109917
    iget-object v0, p0, Lcom/instagram/android/creation/v;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109918
    iget-object v0, p0, Lcom/instagram/android/creation/v;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109919
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/creation/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/q;-><init>(Lcom/instagram/android/creation/v;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->post(Ljava/lang/Runnable;)Z

    .line 109920
    iget-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 109921
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/creation/location/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109814
    iget-object v0, p0, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    iget-wide v2, p0, Lcom/instagram/android/creation/v;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/creation/location/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 109815
    iget-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 109816
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    .line 109880
    check-cast p2, Lcom/instagram/creation/location/c;

    .line 109881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109882
    iget-object v1, p0, Lcom/instagram/android/creation/v;->r:Lcom/instagram/s/a/n;

    invoke-interface {v1, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 109883
    if-eqz v1, :cond_0

    .line 109884
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109885
    :cond_0
    iget-object v1, p2, Lcom/instagram/creation/location/c;->q:Ljava/util/ArrayList;

    .line 109886
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109887
    iget-object v1, p0, Lcom/instagram/android/creation/v;->c:Ljava/lang/String;

    .line 109888
    const-string v2, "locations_query_results"

    invoke-static {v2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 109889
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 109890
    const-string v3, "results_list"

    invoke-static {v0}, Lcom/instagram/creation/location/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109891
    :cond_1
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 109892
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 109893
    iget-object v1, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109894
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instagram/android/creation/v;->a(Lcom/instagram/android/creation/v;Ljava/util/List;Z)V

    .line 109895
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
            "Lcom/instagram/creation/location/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109896
    iget-object v0, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109898
    iget-object v1, p0, Lcom/instagram/android/creation/v;->r:Lcom/instagram/s/a/n;

    invoke-interface {v1, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 109899
    if-eqz v1, :cond_0

    .line 109900
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109901
    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instagram/android/creation/v;->a(Lcom/instagram/android/creation/v;Ljava/util/List;Z)V

    .line 109902
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109908
    iget-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 109909
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109922
    const-string v0, "nearby_venues"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .prologue
    .line 109923
    iget-boolean v0, p0, Lcom/instagram/android/creation/v;->f:Z

    if-nez v0, :cond_0

    .line 109924
    const-string v0, "NearbyVenuesFragment.BACK_PRESSED"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 109925
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109926
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 109927
    if-eqz p1, :cond_0

    .line 109928
    const-string v0, "currentSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    .line 109929
    const-string v0, "locationPermissionRequested"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/v;->a:Z

    .line 109930
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 109931
    const-string v1, "INTENT_EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/v;->c:Ljava/lang/String;

    .line 109932
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 109933
    const-string v1, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/creation/v;->e:J

    .line 109934
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 109935
    const-string v1, "INTENT_EXTRA_TRANSPARENT_MODAL_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/v;->f:Z

    .line 109936
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/v;->h:Lcom/instagram/v/d;

    .line 109937
    new-instance v0, Lcom/instagram/android/e/i;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/e/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    .line 109938
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    .line 109939
    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    new-instance v2, Lcom/instagram/android/creation/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/n;-><init>(Lcom/instagram/android/creation/v;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/v;->i:Lcom/instagram/common/r/c;

    .line 109940
    iget-object v0, p0, Lcom/instagram/android/creation/v;->i:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 109941
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109942
    const v0, 0x7f0300ec

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 109943
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    .line 109944
    iget-boolean v0, p0, Lcom/instagram/android/creation/v;->f:Z

    if-eqz v0, :cond_0

    .line 109945
    iget-object v0, p0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 109946
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/v;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109947
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 109948
    iget-object v2, p0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    invoke-virtual {v2, v5, v0, v5, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 109949
    iget-object v0, p0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 109950
    iget-object v0, p0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/android/creation/l;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/l;-><init>(Lcom/instagram/android/creation/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 109951
    new-instance v0, Lcom/instagram/s/f;

    invoke-direct {v0, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    .line 109952
    new-instance v2, Lcom/instagram/s/c/f;

    invoke-direct {v2, p0, v0}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;)V

    iput-object v2, p0, Lcom/instagram/android/creation/v;->m:Lcom/instagram/s/c/f;

    .line 109953
    iget-object v0, p0, Lcom/instagram/android/creation/v;->m:Lcom/instagram/s/c/f;

    .line 109954
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 109955
    const v0, 0x7f030268

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 109956
    const v0, 0x7f0a02cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 109957
    iget-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b049c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 109958
    iget-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v3, Lcom/instagram/android/creation/p;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/p;-><init>(Lcom/instagram/android/creation/v;)V

    .line 109959
    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 109960
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 109961
    iget-object v3, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109962
    iget-object v3, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109963
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 109964
    iget-object v3, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 109965
    const v0, 0x7f0a0607

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/creation/v;->p:Landroid/view/ViewStub;

    .line 109966
    iget-object v0, p0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 109967
    const v0, 0x7f0a0058

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109968
    new-instance v2, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/an;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109969
    new-instance v2, Lcom/instagram/android/creation/m;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/m;-><init>(Lcom/instagram/android/creation/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109970
    const v0, 0x7f0a005b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    .line 109971
    iget-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010022

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 109972
    iget-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f010000

    .line 109973
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 109974
    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109975
    iget-object v0, p0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109976
    iget-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109977
    iget-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 109978
    :cond_1
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109979
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 109980
    iget-object v0, p0, Lcom/instagram/android/creation/v;->i:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 109981
    iget-object v0, p0, Lcom/instagram/android/creation/v;->m:Lcom/instagram/s/c/f;

    .line 109982
    iget-object v1, v0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109983
    iput-object v2, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 109984
    invoke-static {p0}, Lcom/instagram/android/creation/v;->c$redex0(Lcom/instagram/android/creation/v;)V

    .line 109985
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109986
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 109987
    iget-object v0, p0, Lcom/instagram/android/creation/v;->m:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->b()V

    .line 109988
    iget-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 109989
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 109990
    iget-object v1, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 109991
    :cond_0
    iput-object v2, p0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    .line 109992
    iput-object v2, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    .line 109993
    iput-object v2, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 109994
    iput-object v2, p0, Lcom/instagram/android/creation/v;->p:Landroid/view/ViewStub;

    .line 109995
    iput-object v2, p0, Lcom/instagram/android/creation/v;->o:Landroid/view/View;

    .line 109996
    iput-object v2, p0, Lcom/instagram/android/creation/v;->t:Ljava/util/Observer;

    .line 109997
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109998
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 109999
    iget-object v0, p0, Lcom/instagram/android/creation/v;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/v;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110000
    iget-object v0, p0, Lcom/instagram/android/creation/v;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 110001
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/creation/v;->c$redex0(Lcom/instagram/android/creation/v;)V

    .line 110002
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 110003
    if-eqz v0, :cond_1

    .line 110004
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 110005
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 110006
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110007
    iget-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110008
    iget-object v0, p0, Lcom/instagram/android/creation/v;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110009
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 110010
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 110011
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 110012
    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 110013
    if-nez v0, :cond_0

    .line 110014
    iget-object v1, p0, Lcom/instagram/android/creation/v;->h:Lcom/instagram/v/d;

    invoke-virtual {v1}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v1

    .line 110015
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/android/creation/v;->h:Lcom/instagram/v/d;

    invoke-virtual {v2, v1}, Lcom/instagram/v/d;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 110016
    :cond_0
    iput-object v0, p0, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    .line 110017
    iget-object v0, p0, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 110018
    iget-object v0, p0, Lcom/instagram/android/creation/v;->o:Landroid/view/View;

    if-nez v0, :cond_1

    .line 110019
    iget-object v0, p0, Lcom/instagram/android/creation/v;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/v;->o:Landroid/view/View;

    .line 110020
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 110021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 110022
    iget-object v0, p0, Lcom/instagram/android/creation/v;->o:Landroid/view/View;

    const v2, 0x7f0a0612

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110023
    invoke-static {p0}, Lcom/instagram/android/creation/v;->e(Lcom/instagram/android/creation/v;)V

    .line 110024
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    new-instance v1, Lcom/instagram/android/creation/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/o;-><init>(Lcom/instagram/android/creation/v;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110025
    return-void

    .line 110026
    :cond_2
    invoke-static {p0}, Lcom/instagram/android/creation/v;->f(Lcom/instagram/android/creation/v;)V

    .line 110027
    iget-object v0, p0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110028
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110029
    const-string v0, "currentSearch"

    iget-object v1, p0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110030
    const-string v0, "locationPermissionRequested"

    iget-boolean v1, p0, Lcom/instagram/android/creation/v;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110031
    return-void
.end method
