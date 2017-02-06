.class final Lcom/instagram/d/g/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/d/g/p;

.field final synthetic b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;


# direct methods
.method constructor <init>(Lcom/instagram/d/g/p;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)V
    .locals 0

    .prologue
    .line 227404
    iput-object p1, p0, Lcom/instagram/d/g/q;->a:Lcom/instagram/d/g/p;

    iput-object p2, p0, Lcom/instagram/d/g/q;->b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227405
    iget-object v0, p0, Lcom/instagram/d/g/q;->a:Lcom/instagram/d/g/p;

    iget-object v1, p0, Lcom/instagram/d/g/q;->b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    invoke-virtual {v0, v1}, Lcom/instagram/d/g/p;->a(Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)V

    .line 227406
    return-void
.end method
