.class public final Lcom/instagram/reels/ui/bb;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 271976
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 271977
    iput-object p1, p0, Lcom/instagram/reels/ui/bb;->a:Landroid/content/Context;

    .line 271978
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 271979
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271980
    if-nez p2, :cond_1

    .line 271981
    iget-object v0, p0, Lcom/instagram/reels/ui/bb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 271982
    const v1, 0x7f0302d7

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 271983
    check-cast p4, Landroid/view/View;

    .line 271984
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271985
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271986
    :cond_0
    invoke-virtual {v0, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 271987
    new-instance v1, Lcom/instagram/reels/ui/bc;

    invoke-direct {v1}, Lcom/instagram/reels/ui/bc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 271988
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 271989
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 271990
    return-void
.end method
