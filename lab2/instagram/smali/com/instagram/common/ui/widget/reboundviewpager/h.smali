.class final Lcom/instagram/common/ui/widget/reboundviewpager/h;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .prologue
    .line 188912
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/h;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 188913
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/h;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 188914
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/h;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/h;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 188915
    iget p0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v1, p0

    .line 188916
    iput v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    .line 188917
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 188918
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/h;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 188919
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/h;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/h;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 188920
    iget p0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v1, p0

    .line 188921
    iput v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    .line 188922
    return-void
.end method
