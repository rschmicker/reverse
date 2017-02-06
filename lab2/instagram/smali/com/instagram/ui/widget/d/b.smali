.class public final Lcom/instagram/ui/widget/d/b;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/ui/widget/d/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 286909
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 286910
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 286911
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 286912
    if-nez p2, :cond_0

    .line 286913
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286914
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030183

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 286915
    new-instance v1, Lcom/instagram/ui/widget/d/d;

    invoke-direct {v1}, Lcom/instagram/ui/widget/d/d;-><init>()V

    .line 286916
    const v0, 0x7f0a046c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/ui/widget/d/d;->a:Landroid/widget/TextView;

    .line 286917
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286918
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/d/d;

    check-cast p4, Lcom/instagram/android/feed/b/a/g;

    .line 286919
    iget-object v0, v0, Lcom/instagram/ui/widget/d/d;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/ui/widget/d/c;

    invoke-direct {v1, p4}, Lcom/instagram/ui/widget/d/c;-><init>(Lcom/instagram/android/feed/b/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286920
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 286921
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 286922
    return-void
.end method
