.class public final Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17409
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/w;)Landroid/support/v7/widget/ag;
    .locals 2

    .prologue
    .line 17410
    iget-object v0, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 17411
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ag;->a:I

    .line 17412
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ag;->b:I

    .line 17413
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ag;->c:I

    .line 17414
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ag;->d:I

    .line 17415
    return-object p0
.end method
