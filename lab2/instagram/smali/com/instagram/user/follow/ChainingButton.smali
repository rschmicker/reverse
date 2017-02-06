.class public Lcom/instagram/user/follow/ChainingButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 296276
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 296277
    invoke-direct {p0}, Lcom/instagram/user/follow/ChainingButton;->a()V

    .line 296278
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 296279
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296280
    invoke-direct {p0}, Lcom/instagram/user/follow/ChainingButton;->a()V

    .line 296281
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 296282
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296283
    invoke-direct {p0}, Lcom/instagram/user/follow/ChainingButton;->a()V

    .line 296284
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 296285
    invoke-virtual {p0}, Lcom/instagram/user/follow/ChainingButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030058

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 296286
    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/ChainingButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    .line 296287
    const v0, 0x7f0a012d

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/ChainingButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    .line 296288
    return-void
.end method
