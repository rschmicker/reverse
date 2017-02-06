.class public final Lcom/instagram/direct/h/i;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/direct/h/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235271
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 235272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/h/i;->c:Ljava/util/List;

    .line 235273
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 235274
    iget-object v0, p0, Lcom/instagram/direct/h/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235275
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 235276
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 235277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 235278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0901d7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 235279
    new-instance v3, Landroid/support/v7/widget/x;

    invoke-direct {v3, v2, v2}, Landroid/support/v7/widget/x;-><init>(II)V

    .line 235280
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_0

    .line 235281
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/x;->setMarginEnd(I)V

    .line 235282
    :goto_0
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235283
    new-instance v0, Lcom/instagram/direct/h/h;

    invoke-direct {v0, v1}, Lcom/instagram/direct/h/h;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 235284
    return-object v0

    .line 235285
    :cond_0
    invoke-virtual {v3, v5, v5, v0, v5}, Landroid/support/v7/widget/x;->setMargins(IIII)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 2

    .prologue
    .line 235286
    check-cast p1, Lcom/instagram/direct/h/h;

    .line 235287
    iget-object v1, p1, Lcom/instagram/direct/h/h;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, Lcom/instagram/direct/h/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 235288
    return-void
.end method
