.class public final Landroid/support/v4/widget/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/support/v4/widget/l;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 13478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13479
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 13480
    new-instance v0, Landroid/support/v4/widget/o;

    invoke-direct {v0}, Landroid/support/v4/widget/o;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    .line 13481
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/l;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    .line 13482
    return-void

    .line 13483
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 13484
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0}, Landroid/support/v4/widget/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    goto :goto_0

    .line 13485
    :cond_1
    new-instance v0, Landroid/support/v4/widget/m;

    invoke-direct {v0}, Landroid/support/v4/widget/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    goto :goto_0
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 13486
    iget-object v0, p0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;IIIII)V

    .line 13487
    return-void
.end method

.method public final a(III)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 13488
    iget-object v0, p0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    move v7, p3

    invoke-interface/range {v0 .. v7}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method
