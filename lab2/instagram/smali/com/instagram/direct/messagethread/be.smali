.class public final Lcom/instagram/direct/messagethread/be;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 237021
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 237022
    return-void
.end method


# virtual methods
.method protected final g(Landroid/support/v7/widget/ad;)I
    .locals 2

    .prologue
    .line 237023
    iget v0, p0, Landroid/support/v7/widget/r;->k:I

    .line 237024
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->j()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 237025
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/ad;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
