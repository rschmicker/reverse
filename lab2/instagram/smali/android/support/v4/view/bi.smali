.class final Landroid/support/v4/view/bi;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 9366
    iput-object p1, p0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 9367
    iget-object v0, p0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 9368
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 9369
    iget-object v0, p0, Landroid/support/v4/view/bi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 9370
    return-void
.end method
