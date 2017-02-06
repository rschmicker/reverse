.class final Lcom/instagram/android/business/e/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/cd;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/cd;)V
    .locals 0

    .prologue
    .line 103647
    iput-object p1, p0, Lcom/instagram/android/business/e/cb;->a:Lcom/instagram/android/business/e/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 103648
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v0

    const-string v1, "order"

    const-string v2, "2"

    .line 103649
    iget-object v3, v0, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103650
    const-string v1, "intro"

    iget-object v2, p0, Lcom/instagram/android/business/e/cb;->a:Lcom/instagram/android/business/e/cd;

    iget-object v2, v2, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    const-string v3, "view_features"

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 103651
    iget-object v0, p0, Lcom/instagram/android/business/e/cb;->a:Lcom/instagram/android/business/e/cd;

    iget-object v1, v0, Lcom/instagram/android/business/e/cd;->u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 103652
    int-to-float v3, v6

    .line 103653
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 103654
    return-void
.end method
