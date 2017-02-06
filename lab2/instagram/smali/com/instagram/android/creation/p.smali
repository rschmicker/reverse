.class final Lcom/instagram/android/creation/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/v;)V
    .locals 0

    .prologue
    .line 109753
    iput-object p1, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 109754
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    .line 109755
    iput-object v1, v0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    .line 109756
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109757
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/e/i;->a()Lcom/instagram/android/e/i;

    .line 109758
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    .line 109759
    if-nez v0, :cond_0

    .line 109760
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/e/i;->notifyDataSetChanged()V

    .line 109761
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 109762
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v1, v1, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    iget-object v2, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-wide v2, v2, Lcom/instagram/android/creation/v;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 109763
    :goto_0
    return-void

    .line 109764
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v1, v1, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {v1, v0}, Lcom/instagram/android/e/i;->a(Ljava/util/List;)Lcom/instagram/android/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/e/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 109765
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v1, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v1, v1, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/v;->a(Lcom/instagram/android/creation/v;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109766
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v1, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v1, v1, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/v;->a(Lcom/instagram/android/creation/v;Ljava/lang/String;)V

    .line 109767
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 109768
    return-void
.end method
