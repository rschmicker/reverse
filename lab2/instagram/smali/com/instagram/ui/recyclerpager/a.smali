.class public final Lcom/instagram/ui/recyclerpager/a;
.super Landroid/support/v7/widget/s;
.source ""


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 285526
    invoke-direct {p0}, Landroid/support/v7/widget/s;-><init>()V

    .line 285527
    iput p1, p0, Lcom/instagram/ui/recyclerpager/a;->a:I

    .line 285528
    iput p2, p0, Lcom/instagram/ui/recyclerpager/a;->b:I

    .line 285529
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285530
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 285531
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 285532
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 285533
    if-nez v0, :cond_0

    .line 285534
    iget v1, p0, Lcom/instagram/ui/recyclerpager/a;->a:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 285535
    :goto_0
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v1, v1

    .line 285536
    if-eqz v1, :cond_1

    .line 285537
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v1, v1

    .line 285538
    invoke-virtual {v1}, Landroid/support/v7/widget/q;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 285539
    iget v0, p0, Lcom/instagram/ui/recyclerpager/a;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 285540
    :goto_1
    return-void

    .line 285541
    :cond_0
    iget v1, p0, Lcom/instagram/ui/recyclerpager/a;->b:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 285542
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
