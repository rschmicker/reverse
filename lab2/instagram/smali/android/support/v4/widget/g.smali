.class public final Landroid/support/v4/widget/g;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13000
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 13001
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/g;->a:I

    .line 13002
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13003
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13004
    iput v1, p0, Landroid/support/v4/widget/g;->a:I

    .line 13005
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13006
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/g;->a:I

    .line 13007
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13008
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/g;)V
    .locals 1

    .prologue
    .line 13009
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13010
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/g;->a:I

    .line 13011
    iget v0, p1, Landroid/support/v4/widget/g;->a:I

    iput v0, p0, Landroid/support/v4/widget/g;->a:I

    .line 13012
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 13013
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13014
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/g;->a:I

    .line 13015
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 13016
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13017
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/g;->a:I

    .line 13018
    return-void
.end method

.method static synthetic b(Landroid/support/v4/widget/g;I)I
    .locals 1

    .prologue
    .line 13019
    iget v0, p0, Landroid/support/v4/widget/g;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/widget/g;->d:I

    return v0
.end method

.method static synthetic d(Landroid/support/v4/widget/g;)Z
    .locals 1

    .prologue
    .line 13020
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/g;->c:Z

    return v0
.end method
