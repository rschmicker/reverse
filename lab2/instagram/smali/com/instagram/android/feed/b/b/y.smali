.class public final Lcom/instagram/android/feed/b/b/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/instagram/android/feed/b/b/t;

.field final c:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/t;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 135006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135007
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/y;->a:Landroid/content/Context;

    .line 135008
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/y;->b:Lcom/instagram/android/feed/b/b/t;

    .line 135009
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/y;->c:Lcom/instagram/user/a/p;

    .line 135010
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;II)V
    .locals 8

    .prologue
    .line 135011
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/b/b/x;

    .line 135012
    invoke-virtual {p2, p5}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v6

    .line 135013
    iget-object v7, v2, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, Lcom/instagram/android/feed/b/b/u;

    move-object v1, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/u;-><init>(Lcom/instagram/android/feed/b/b/y;Lcom/instagram/android/feed/b/b/x;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135014
    iget-object v0, v2, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a0003

    new-instance v3, Lcom/instagram/android/feed/b/b/v;

    invoke-direct {v3, p0, p3, v6, v2}, Lcom/instagram/android/feed/b/b/v;-><init>(Lcom/instagram/android/feed/b/b/y;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;Lcom/instagram/android/feed/b/b/x;)V

    .line 135015
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135016
    iget-object v0, v2, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a0003

    new-instance v3, Lcom/instagram/android/feed/b/b/w;

    invoke-direct {v3, p0, p3}, Lcom/instagram/android/feed/b/b/w;-><init>(Lcom/instagram/android/feed/b/b/y;Lcom/instagram/feed/ui/a/f;)V

    .line 135017
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135018
    const/4 v0, 0x0

    iput v0, p3, Lcom/instagram/feed/ui/a/f;->t:I

    .line 135019
    iget-object v0, v2, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v6, v0}, Lcom/instagram/feed/ui/b/j;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 135020
    iget-object v0, v2, Lcom/instagram/android/feed/b/b/x;->b:Lcom/instagram/feed/ui/b/aq;

    iget-object v1, v2, Lcom/instagram/android/feed/b/b/x;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 135021
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v1

    .line 135022
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/y;->c:Lcom/instagram/user/a/p;

    invoke-static {v0, v6, p3, v1, v2}, Lcom/instagram/feed/ui/b/at;->a(Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ZLcom/instagram/user/a/p;)V

    .line 135023
    return-void
.end method
