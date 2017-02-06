.class public Landroid/support/v7/widget/x;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field a:Landroid/support/v7/widget/w;

.field public final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 20862
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 20863
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 20864
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->c:Z

    .line 20865
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->d:Z

    .line 20866
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20867
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20868
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 20869
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->c:Z

    .line 20870
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->d:Z

    .line 20871
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/x;)V
    .locals 1

    .prologue
    .line 20872
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20873
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 20874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->c:Z

    .line 20875
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->d:Z

    .line 20876
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 20877
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20878
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 20879
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->c:Z

    .line 20880
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->d:Z

    .line 20881
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 20882
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 20883
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 20884
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->c:Z

    .line 20885
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->d:Z

    .line 20886
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 20887
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    .line 20888
    iget v0, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20889
    goto :goto_0
.end method
