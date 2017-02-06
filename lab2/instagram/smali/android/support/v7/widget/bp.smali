.class public abstract Landroid/support/v7/widget/bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Landroid/support/v7/widget/r;

.field b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/r;)V
    .locals 1

    .prologue
    .line 18847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18848
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/bp;->b:I

    .line 18849
    iput-object p1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/r;

    .line 18850
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 18851
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/bp;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->d()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bp;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
