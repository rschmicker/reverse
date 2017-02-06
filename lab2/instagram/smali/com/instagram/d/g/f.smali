.class public final Lcom/instagram/d/g/f;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

.field public b:Lcom/instagram/d/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227281
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 227282
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 227283
    iget-object v0, p0, Lcom/instagram/d/g/f;->a:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227284
    iget-object v0, v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->c:Ljava/lang/String;

    .line 227285
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 227286
    const-string v0, "STRING"

    new-instance v1, Lcom/instagram/d/g/e;

    invoke-direct {v1, p0}, Lcom/instagram/d/g/e;-><init>(Lcom/instagram/d/g/f;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 227287
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227288
    const-string v0, "event_info"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 227289
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 227290
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 227291
    const-string v1, "EventInfoFragment.EventInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    iput-object v0, p0, Lcom/instagram/d/g/f;->a:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227292
    new-instance v0, Lcom/instagram/d/g/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/d/g/f;->a:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/d/g/c;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;Lcom/instagram/d/g/f;)V

    iput-object v0, p0, Lcom/instagram/d/g/f;->b:Lcom/instagram/d/g/c;

    .line 227293
    iget-object v0, p0, Lcom/instagram/d/g/f;->b:Lcom/instagram/d/g/c;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 227294
    return-void
.end method
