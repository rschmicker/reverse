.class final Landroid/support/v4/view/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 9302
    iput-object p1, p0, Landroid/support/v4/view/ba;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 9303
    iget-object v0, p0, Landroid/support/v4/view/ba;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;)V

    .line 9304
    iget-object v0, p0, Landroid/support/v4/view/ba;->a:Landroid/support/v4/view/ViewPager;

    .line 9305
    iget v1, v0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 9306
    return-void
.end method
