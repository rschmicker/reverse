.class public final Lcom/instagram/iglive/a/h;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 257027
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 257028
    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/ad;)I
    .locals 2

    .prologue
    .line 257029
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/ad;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
