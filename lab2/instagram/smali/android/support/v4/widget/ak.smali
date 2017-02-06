.class Landroid/support/v4/widget/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/aj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 12359
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 12360
    sget-object v4, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    move-object v5, p1

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    invoke-interface/range {v4 .. v9}, Landroid/support/v4/view/bq;->a(Landroid/view/View;IIII)V

    .line 12361
    return-void
.end method
