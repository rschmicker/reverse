.class public final Landroid/support/v7/widget/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20896
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/z;-><init>(II)V

    .line 20897
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20899
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/z;->a:I

    .line 20900
    iput-boolean v1, p0, Landroid/support/v7/widget/z;->f:Z

    .line 20901
    iput v1, p0, Landroid/support/v7/widget/z;->g:I

    .line 20902
    iput v1, p0, Landroid/support/v7/widget/z;->b:I

    .line 20903
    iput v1, p0, Landroid/support/v7/widget/z;->c:I

    .line 20904
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/z;->d:I

    .line 20905
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/z;->e:Landroid/view/animation/Interpolator;

    .line 20906
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20913
    iget v0, p0, Landroid/support/v7/widget/z;->a:I

    if-ltz v0, :cond_0

    .line 20914
    iget v0, p0, Landroid/support/v7/widget/z;->a:I

    .line 20915
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/z;->a:I

    .line 20916
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 20917
    iput-boolean v5, p0, Landroid/support/v7/widget/z;->f:Z

    .line 20918
    :goto_0
    return-void

    .line 20919
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->f:Z

    if-eqz v0, :cond_6

    .line 20920
    iget-object v0, p0, Landroid/support/v7/widget/z;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/z;->d:I

    if-gtz v0, :cond_1

    .line 20921
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20922
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/z;->d:I

    if-gtz v0, :cond_2

    .line 20923
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20924
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/z;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 20925
    iget v0, p0, Landroid/support/v7/widget/z;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 20926
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    iget v1, p0, Landroid/support/v7/widget/z;->b:I

    iget v2, p0, Landroid/support/v7/widget/z;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/l;->a(II)V

    .line 20927
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/z;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/z;->g:I

    .line 20928
    iget v0, p0, Landroid/support/v7/widget/z;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 20929
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20930
    :cond_3
    iput-boolean v5, p0, Landroid/support/v7/widget/z;->f:Z

    goto :goto_0

    .line 20931
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    iget v1, p0, Landroid/support/v7/widget/z;->b:I

    iget v2, p0, Landroid/support/v7/widget/z;->c:I

    iget v3, p0, Landroid/support/v7/widget/z;->d:I

    .line 20932
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/l;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 20933
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    iget v1, p0, Landroid/support/v7/widget/z;->b:I

    iget v2, p0, Landroid/support/v7/widget/z;->c:I

    iget v3, p0, Landroid/support/v7/widget/z;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/z;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/l;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 20934
    :cond_6
    iput v5, p0, Landroid/support/v7/widget/z;->g:I

    goto :goto_0
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 20907
    iput p1, p0, Landroid/support/v7/widget/z;->b:I

    .line 20908
    iput p2, p0, Landroid/support/v7/widget/z;->c:I

    .line 20909
    iput p3, p0, Landroid/support/v7/widget/z;->d:I

    .line 20910
    iput-object p4, p0, Landroid/support/v7/widget/z;->e:Landroid/view/animation/Interpolator;

    .line 20911
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/z;->f:Z

    .line 20912
    return-void
.end method
