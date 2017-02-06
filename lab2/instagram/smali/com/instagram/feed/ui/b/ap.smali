.class public final Lcom/instagram/feed/ui/b/ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/instagram/feed/ui/b/an;

.field public final c:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/an;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 254005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254006
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ap;->a:Landroid/content/Context;

    .line 254007
    iput-object p2, p0, Lcom/instagram/feed/ui/b/ap;->b:Lcom/instagram/feed/ui/b/an;

    .line 254008
    iput-object p3, p0, Lcom/instagram/feed/ui/b/ap;->c:Lcom/instagram/user/a/p;

    .line 254009
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/b/ao;Lcom/instagram/feed/d/t;ILcom/instagram/feed/ui/a/f;ILcom/instagram/common/ui/widget/imageview/m;)V
    .locals 7

    .prologue
    .line 254010
    iget-object v6, p1, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, Lcom/instagram/feed/ui/b/aj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/b/aj;-><init>(Lcom/instagram/feed/ui/b/ap;Lcom/instagram/feed/ui/b/ao;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254011
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->t()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 254012
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a0003

    new-instance v2, Lcom/instagram/feed/ui/b/ak;

    invoke-direct {v2, p0, p4, p2, p1}, Lcom/instagram/feed/ui/b/ak;-><init>(Lcom/instagram/feed/ui/b/ap;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/b/ao;)V

    .line 254013
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254014
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Lcom/instagram/feed/ui/b/al;

    invoke-direct {v1, p0, p2}, Lcom/instagram/feed/ui/b/al;-><init>(Lcom/instagram/feed/ui/b/ap;Lcom/instagram/feed/d/t;)V

    .line 254015
    iput-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->g:Lcom/instagram/common/ui/widget/imageview/d;

    .line 254016
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a0003

    new-instance v2, Lcom/instagram/feed/ui/b/am;

    invoke-direct {v2, p0, p4}, Lcom/instagram/feed/ui/b/am;-><init>(Lcom/instagram/feed/ui/b/ap;Lcom/instagram/feed/ui/a/f;)V

    .line 254017
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254018
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p6}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/m;)V

    .line 254019
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Lcom/instagram/common/f/c/u;

    invoke-direct {v1}, Lcom/instagram/common/f/c/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(Lcom/instagram/common/f/c/u;)V

    .line 254020
    const/4 v0, 0x0

    iput v0, p4, Lcom/instagram/feed/ui/a/f;->t:I

    .line 254021
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p2, v0}, Lcom/instagram/feed/ui/b/j;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 254022
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->e:Lcom/instagram/feed/ui/b/aq;

    iget-object v1, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 254023
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v1

    .line 254024
    iget-object v2, p0, Lcom/instagram/feed/ui/b/ap;->c:Lcom/instagram/user/a/p;

    invoke-static {v0, p2, p4, v1, v2}, Lcom/instagram/feed/ui/b/at;->a(Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ZLcom/instagram/user/a/p;)V

    .line 254025
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->eS:Lcom/instagram/c/b;

    .line 254026
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 254027
    if-eqz v0, :cond_0

    .line 254028
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ao;->f:Lcom/instagram/feed/ui/b/au;

    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 254029
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v2

    .line 254030
    iget-object v0, p2, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 254031
    :goto_0
    if-nez v0, :cond_5

    .line 254032
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 254033
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_5

    .line 254034
    iget-object v0, v1, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->clearAnimation()V

    .line 254035
    iget-object v0, v1, Lcom/instagram/feed/ui/b/au;->a:Lcom/instagram/shopping/widget/ProductTagsLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/shopping/widget/ProductTagsLayout;->setVisibility(I)V

    .line 254036
    iget-object v3, v1, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 254037
    iget-boolean v0, p4, Lcom/instagram/feed/ui/a/f;->c:Z

    .line 254038
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 254039
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254040
    iget-boolean v0, p4, Lcom/instagram/feed/ui/a/f;->e:Z

    .line 254041
    if-eqz v0, :cond_4

    .line 254042
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/instagram/feed/ui/b/au;->a(Lcom/instagram/feed/d/t;Z)V

    .line 254043
    :cond_0
    :goto_2
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ao;->d:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v2, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 254044
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    .line 254045
    :goto_3
    invoke-static {v1, v2, p5, v0}, Lcom/instagram/feed/ui/b/l;->a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V

    .line 254046
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->h:Lcom/instagram/feed/ui/b/p;

    invoke-static {v0}, Lcom/instagram/feed/ui/b/q;->a(Lcom/instagram/feed/ui/b/p;)V

    .line 254047
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    if-eq v0, p4, :cond_1

    .line 254048
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    iget-object v1, p1, Lcom/instagram/feed/ui/b/ao;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/a/f;->b(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 254049
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    iget-object v1, p1, Lcom/instagram/feed/ui/b/ao;->g:Lcom/instagram/feed/ui/b/n;

    .line 254050
    iget-object v1, v1, Lcom/instagram/feed/ui/b/n;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 254051
    iget-object v2, v0, Lcom/instagram/feed/ui/a/f;->F:Ljava/lang/ref/WeakReference;

    if-ne v2, v1, :cond_1

    .line 254052
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/ui/widget/slideouticon/h;)V

    .line 254053
    :cond_1
    iput-object p4, p1, Lcom/instagram/feed/ui/b/ao;->i:Lcom/instagram/feed/ui/a/f;

    .line 254054
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 254055
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleX(F)V

    .line 254056
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleY(F)V

    .line 254057
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/LikeActionView;->setAlpha(F)V

    .line 254058
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {p4, v0}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 254059
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->g:Lcom/instagram/feed/ui/b/n;

    invoke-static {v0, p2, p4}, Lcom/instagram/feed/ui/b/o;->a(Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 254060
    iget-object v0, p2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 254061
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->b()Ljava/lang/String;

    move-result-object v1

    .line 254062
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 254063
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    .line 254064
    :goto_4
    if-eqz v0, :cond_8

    .line 254065
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v3, 0x7f0b007c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254066
    :goto_5
    return-void

    .line 254067
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 254068
    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 254069
    :cond_4
    iget-object v0, v1, Lcom/instagram/feed/ui/b/au;->a:Lcom/instagram/shopping/widget/ProductTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->removeAllViews()V

    goto :goto_2

    .line 254070
    :cond_5
    iget-object v0, v1, Lcom/instagram/feed/ui/b/au;->a:Lcom/instagram/shopping/widget/ProductTagsLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/instagram/shopping/widget/ProductTagsLayout;->setVisibility(I)V

    .line 254071
    iget-object v0, v1, Lcom/instagram/feed/ui/b/au;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    goto/16 :goto_2

    .line 254072
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 254073
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 254074
    :cond_8
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v3, 0x7f0b007b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method
