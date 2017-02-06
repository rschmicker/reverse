.class public final Landroid/support/v7/widget/bu;
.super Landroid/support/v7/widget/x;
.source ""


# instance fields
.field e:Landroid/support/v7/widget/bv;

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 18966
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/x;-><init>(II)V

    .line 18967
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18968
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18969
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 18970
    invoke-direct {p0, p1}, Landroid/support/v7/widget/x;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18971
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 18972
    invoke-direct {p0, p1}, Landroid/support/v7/widget/x;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 18973
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 18974
    iget-object v0, p0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    if-nez v0, :cond_0

    .line 18975
    const/4 v0, -0x1

    .line 18976
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bu;->e:Landroid/support/v7/widget/bv;

    iget v0, v0, Landroid/support/v7/widget/bv;->e:I

    goto :goto_0
.end method
