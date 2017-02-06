.class public final Lcom/instagram/d/g/k;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227314
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 227315
    iget-object v0, p0, Lcom/instagram/d/g/k;->a:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227316
    iget-object v0, v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->c:Ljava/lang/String;

    .line 227317
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 227318
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 227319
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227320
    const-string v0, "dict_debug"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 227321
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 227322
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 227323
    const-string v1, "EventInfoFragment.EventInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    iput-object v0, p0, Lcom/instagram/d/g/k;->a:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227324
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 227325
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 227326
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/d/g/k;->c:Landroid/widget/ScrollView;

    .line 227327
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/d/g/k;->b:Landroid/widget/TextView;

    .line 227328
    iget-object v0, p0, Lcom/instagram/d/g/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/d/g/k;->a:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227329
    iget-object v1, v1, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->b:Ljava/lang/String;

    .line 227330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227331
    iget-object v0, p0, Lcom/instagram/d/g/k;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227332
    iget-object v0, p0, Lcom/instagram/d/g/k;->b:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 227333
    iget-object v0, p0, Lcom/instagram/d/g/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227334
    iget-object v0, p0, Lcom/instagram/d/g/k;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/instagram/d/g/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 227335
    iget-object v0, p0, Lcom/instagram/d/g/k;->c:Landroid/widget/ScrollView;

    return-object v0
.end method
