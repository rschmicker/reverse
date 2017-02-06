.class public final Lcom/instagram/d/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/d/g/f;

.field final synthetic b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/d/g/f;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)V
    .locals 0

    .prologue
    .line 227295
    iput-object p1, p0, Lcom/instagram/d/g/g;->a:Lcom/instagram/d/g/f;

    iput-object p2, p0, Lcom/instagram/d/g/g;->b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227296
    iget-object v0, p0, Lcom/instagram/d/g/g;->a:Lcom/instagram/d/g/f;

    iget-object v1, p0, Lcom/instagram/d/g/g;->b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227297
    new-instance p0, Lcom/instagram/d/g/t;

    invoke-direct {p0}, Lcom/instagram/d/g/t;-><init>()V

    .line 227298
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p0, p0

    .line 227299
    invoke-static {p0, v1}, Lcom/instagram/d/g/t;->a(Landroid/support/v4/app/o;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)Lcom/instagram/base/a/a/b;

    move-result-object p0

    .line 227300
    sget p1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, p1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 227301
    return-void
.end method
