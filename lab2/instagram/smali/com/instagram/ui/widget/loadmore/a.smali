.class public final Lcom/instagram/ui/widget/loadmore/a;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/ui/widget/loadmore/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 291722
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 291723
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 291724
    if-nez p2, :cond_0

    .line 291725
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/ui/widget/loadmore/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 291726
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/e;

    check-cast p4, Lcom/instagram/ui/widget/loadmore/d;

    .line 291727
    iget-object v0, v0, Lcom/instagram/ui/widget/loadmore/e;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v0, p4}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 291728
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 291729
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 291730
    return-void
.end method
