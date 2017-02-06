.class public final Lcom/instagram/creation/e/l;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/draggable/d;
.implements Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;


# instance fields
.field final a:Lcom/instagram/android/creation/fragment/f;

.field public final b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final c:I

.field d:F

.field public final e:Lcom/instagram/creation/pendingmedia/model/l;

.field public final f:Lcom/instagram/creation/photo/edit/f/a;

.field private final g:Lcom/instagram/creation/base/CreationSession;

.field private final h:Lcom/instagram/creation/e/j;

.field public final i:Landroid/content/Context;

.field private j:Lcom/instagram/creation/e/n;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/f/a;Lcom/instagram/creation/pendingmedia/model/l;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;Lcom/instagram/android/creation/fragment/f;Lcom/instagram/creation/base/CreationSession;)V
    .locals 3

    .prologue
    .line 206948
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 206949
    new-instance v0, Lcom/instagram/creation/e/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/e/j;-><init>(Lcom/instagram/creation/e/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/e/l;->h:Lcom/instagram/creation/e/j;

    .line 206950
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/e/l;->l:I

    .line 206951
    iput-object p1, p0, Lcom/instagram/creation/e/l;->i:Landroid/content/Context;

    .line 206952
    iput-object p2, p0, Lcom/instagram/creation/e/l;->f:Lcom/instagram/creation/photo/edit/f/a;

    .line 206953
    iput-object p3, p0, Lcom/instagram/creation/e/l;->e:Lcom/instagram/creation/pendingmedia/model/l;

    .line 206954
    iput-object p6, p0, Lcom/instagram/creation/e/l;->g:Lcom/instagram/creation/base/CreationSession;

    .line 206955
    iput-object p5, p0, Lcom/instagram/creation/e/l;->a:Lcom/instagram/android/creation/fragment/f;

    .line 206956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    .line 206957
    iput-object p4, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 206958
    iget-object v0, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;)V

    .line 206959
    iget-object v0, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 206960
    iget-object v1, p0, Lcom/instagram/creation/e/l;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206961
    iget-object v1, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206962
    iget-object v0, p0, Lcom/instagram/creation/e/l;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/e/l;->c:I

    .line 206963
    iget-object v0, p0, Lcom/instagram/creation/e/l;->g:Lcom/instagram/creation/base/CreationSession;

    .line 206964
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 206965
    const/4 p6, 0x0

    .line 206966
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    .line 206967
    iget-object v2, p0, Lcom/instagram/creation/e/l;->i:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const p2, 0x7f030020

    iget-object p3, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 206968
    const v2, 0x7f0a0091

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 206969
    new-instance v2, Lcom/instagram/creation/e/g;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/e/g;-><init>(Lcom/instagram/creation/e/l;Lcom/instagram/creation/base/MediaSession;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206970
    iget-object v2, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, p2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->addView(Landroid/view/View;)V

    .line 206971
    const/4 v2, 0x0

    .line 206972
    sget-object p4, Lcom/instagram/creation/e/k;->a:[I

    .line 206973
    iget p5, v1, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 206974
    add-int/lit8 p5, p5, -0x1

    aget p4, p4, p5

    packed-switch p4, :pswitch_data_0

    move-object v1, v2

    .line 206975
    :goto_1
    new-instance v2, Lcom/instagram/creation/e/h;

    invoke-direct {v2, p0, p2, v1}, Lcom/instagram/creation/e/h;-><init>(Lcom/instagram/creation/e/l;Landroid/view/View;Lcom/instagram/creation/e/e;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206976
    iget-object v2, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206977
    :pswitch_0
    iget-object p4, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 206978
    new-instance v2, Lcom/instagram/creation/e/p;

    iget-object p5, p0, Lcom/instagram/creation/e/l;->f:Lcom/instagram/creation/photo/edit/f/a;

    .line 206979
    iget-object p4, p4, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 206980
    invoke-interface {p5, p4}, Lcom/instagram/creation/photo/edit/f/a;->b(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/b/h;

    move-result-object p4

    .line 206981
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 206982
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 206983
    iget p5, p0, Lcom/instagram/creation/e/l;->c:I

    invoke-direct {v2, p2, p4, v1, p5}, Lcom/instagram/creation/e/p;-><init>(Landroid/view/View;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/filterkit/filter/IgFilterGroup;I)V

    move-object v1, v2

    .line 206984
    goto :goto_1

    .line 206985
    :pswitch_1
    new-instance v2, Lcom/instagram/creation/e/n;

    iget-object p4, p0, Lcom/instagram/creation/e/l;->e:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-virtual {v1}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Lcom/instagram/creation/e/n;-><init>(Landroid/view/View;Lcom/instagram/creation/pendingmedia/model/h;)V

    move-object v1, v2

    goto :goto_1

    .line 206986
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/e/l;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001f

    iget-object p1, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v1, v2, p1, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 206987
    new-instance v2, Lcom/instagram/creation/e/i;

    invoke-direct {v2, p0}, Lcom/instagram/creation/e/i;-><init>(Lcom/instagram/creation/e/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206988
    iget-object v2, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->addView(Landroid/view/View;)V

    .line 206989
    invoke-virtual {p0}, Lcom/instagram/creation/e/l;->i()V

    .line 206990
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 207098
    const/4 v0, 0x0

    iget v1, p0, Lcom/instagram/creation/e/l;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207099
    iget-object v1, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/instagram/creation/e/l;->l:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 207100
    :goto_0
    if-gt v1, v2, :cond_0

    .line 207101
    iget-object v0, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/e/e;

    invoke-interface {v0}, Lcom/instagram/creation/e/e;->b()V

    .line 207102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207103
    :cond_0
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 206991
    iget-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    if-eqz v0, :cond_0

    .line 206992
    iget-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    invoke-virtual {v0}, Lcom/instagram/creation/e/n;->d()V

    .line 206993
    :cond_0
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 206994
    const-class v1, Lcom/instagram/creation/e/d;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 206995
    return-void
.end method

.method public final L_()V
    .locals 2

    .prologue
    .line 206996
    iget-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    if-eqz v0, :cond_0

    .line 206997
    iget-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    .line 206998
    invoke-virtual {v0}, Lcom/instagram/creation/e/n;->e()V

    .line 206999
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/e/n;->d:Z

    .line 207000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    .line 207001
    :cond_0
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 207002
    invoke-virtual {p0}, Lcom/instagram/creation/e/l;->j()V

    .line 207003
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 207004
    const-class v1, Lcom/instagram/creation/e/d;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 207005
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 207006
    iput p1, p0, Lcom/instagram/creation/e/l;->l:I

    .line 207007
    invoke-direct {p0}, Lcom/instagram/creation/e/l;->k()V

    .line 207008
    invoke-virtual {p0}, Lcom/instagram/creation/e/l;->j()V

    .line 207009
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 207010
    iput-object p1, p0, Lcom/instagram/creation/e/l;->m:Landroid/view/View;

    .line 207011
    iget-object v0, p0, Lcom/instagram/creation/e/l;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207012
    iget-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    if-eqz v0, :cond_0

    .line 207013
    iget-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    .line 207014
    invoke-virtual {v0}, Lcom/instagram/creation/e/n;->e()V

    .line 207015
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/e/n;->a(Z)V

    .line 207016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    .line 207017
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 207018
    iput p2, p0, Lcom/instagram/creation/e/l;->d:F

    .line 207019
    invoke-virtual {p0, p2}, Lcom/instagram/creation/e/l;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207020
    iget-object v0, p0, Lcom/instagram/creation/e/l;->h:Lcom/instagram/creation/e/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/e/j;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207021
    iget-object v0, p0, Lcom/instagram/creation/e/l;->h:Lcom/instagram/creation/e/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/e/j;->sendEmptyMessage(I)Z

    .line 207022
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/e/l;->c()V

    .line 207023
    return-void

    .line 207024
    :cond_1
    invoke-virtual {p0, p2}, Lcom/instagram/creation/e/l;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207025
    iget-object v0, p0, Lcom/instagram/creation/e/l;->h:Lcom/instagram/creation/e/j;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/e/j;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207026
    iget-object v0, p0, Lcom/instagram/creation/e/l;->h:Lcom/instagram/creation/e/j;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/e/j;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207027
    iget-object v0, p0, Lcom/instagram/creation/e/l;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207028
    iput-object v2, p0, Lcom/instagram/creation/e/l;->m:Landroid/view/View;

    .line 207029
    iget-object v0, p0, Lcom/instagram/creation/e/l;->h:Lcom/instagram/creation/e/j;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/e/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207030
    invoke-virtual {p0}, Lcom/instagram/creation/e/l;->j()V

    .line 207031
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    .prologue
    .line 207032
    return-void
.end method

.method final a(F)Z
    .locals 2

    .prologue
    .line 207033
    iget v0, p0, Lcom/instagram/creation/e/l;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/e/l;->l:I

    iget-object v1, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 207034
    iget-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    if-eqz v0, :cond_0

    .line 207035
    iget-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    invoke-virtual {v0}, Lcom/instagram/creation/e/n;->d()V

    .line 207036
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 207037
    return-void
.end method

.method final b(F)Z
    .locals 2

    .prologue
    .line 207038
    iget v0, p0, Lcom/instagram/creation/e/l;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/e/l;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 207039
    iget v1, p0, Lcom/instagram/creation/e/l;->l:I

    .line 207040
    iget-object v0, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 207041
    iget-object v0, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v3, p0, Lcom/instagram/creation/e/l;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 207042
    iget-object v0, p0, Lcom/instagram/creation/e/l;->m:Landroid/view/View;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 207043
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 207044
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    if-le v3, v1, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    invoke-direct {v4, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 207045
    const-wide/16 v6, 0x190

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 207046
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 207047
    iget-object v0, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v2, p0, Lcom/instagram/creation/e/l;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 207048
    iget-object v0, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v2, p0, Lcom/instagram/creation/e/l;->m:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->addView(Landroid/view/View;I)V

    .line 207049
    iget-object v0, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->requestLayout()V

    .line 207050
    iget-object v0, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/e/e;

    .line 207051
    iget-object v2, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207052
    iget-object v2, p0, Lcom/instagram/creation/e/l;->g:Lcom/instagram/creation/base/CreationSession;

    .line 207053
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 207054
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207055
    :cond_0
    return-void

    .line 207056
    :cond_1
    int-to-float v0, v0

    goto :goto_0
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 207057
    iget-object v0, p0, Lcom/instagram/creation/e/l;->h:Lcom/instagram/creation/e/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/e/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207058
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 207059
    iget-object v0, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/e/e;

    .line 207060
    invoke-interface {v0}, Lcom/instagram/creation/e/e;->a()V

    goto :goto_0

    .line 207061
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/e/l;->k()V

    .line 207062
    return-void
.end method

.method final j()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 207063
    iget-object v0, p0, Lcom/instagram/creation/e/l;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    .line 207064
    :goto_0
    if-nez v0, :cond_0

    .line 207065
    iget-object v0, p0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 207066
    iget v0, p0, Lcom/instagram/creation/e/l;->l:I

    iget-object v3, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    iget v3, p0, Lcom/instagram/creation/e/l;->l:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/e/e;

    invoke-interface {v0}, Lcom/instagram/creation/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207067
    iget-object v0, p0, Lcom/instagram/creation/e/l;->k:Ljava/util/List;

    iget v3, p0, Lcom/instagram/creation/e/l;->l:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/e/n;

    .line 207068
    iget-object v3, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207069
    iget-boolean v3, v0, Lcom/instagram/creation/e/n;->d:Z

    if-eqz v3, :cond_0

    .line 207070
    iput-boolean v2, v0, Lcom/instagram/creation/e/n;->d:Z

    .line 207071
    iget-object v2, v0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v2}, Lcom/instagram/creation/video/h/b;->f()V

    .line 207072
    iput-boolean v1, v0, Lcom/instagram/creation/e/n;->e:Z

    .line 207073
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 207074
    goto :goto_0

    .line 207075
    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    if-eqz v3, :cond_3

    .line 207076
    iget-object v3, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    .line 207077
    invoke-virtual {v3}, Lcom/instagram/creation/e/n;->e()V

    .line 207078
    invoke-virtual {v3, v1}, Lcom/instagram/creation/e/n;->a(Z)V

    .line 207079
    :cond_3
    iput-object v0, p0, Lcom/instagram/creation/e/l;->j:Lcom/instagram/creation/e/n;

    .line 207080
    new-instance v3, Lcom/instagram/creation/video/ui/a;

    iget-object v4, p0, Lcom/instagram/creation/e/l;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/instagram/creation/video/ui/a;-><init>(Landroid/content/Context;)V

    .line 207081
    iget-object v4, v0, Lcom/instagram/creation/e/n;->g:Landroid/view/TextureView;

    if-nez v4, :cond_4

    .line 207082
    iget-object v4, v0, Lcom/instagram/creation/e/n;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/creation/e/n;->g:Landroid/view/TextureView;

    .line 207083
    iget-object v4, v0, Lcom/instagram/creation/e/n;->c:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/instagram/creation/e/n;->g:Landroid/view/TextureView;

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 207084
    :cond_4
    new-instance v2, Lcom/instagram/creation/video/h/b;

    iget-object v4, v0, Lcom/instagram/creation/e/n;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v5}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    invoke-direct {v2, v4, v5, v1, v1}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v2, v0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    .line 207085
    iget-object v2, v0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    .line 207086
    iput-object v2, v3, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 207087
    iget-object v2, v0, Lcom/instagram/creation/e/n;->g:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 207088
    iget-object v2, v0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    iget-object v3, v0, Lcom/instagram/creation/e/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 207089
    iget-object v2, v0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    iget-object v3, v0, Lcom/instagram/creation/e/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 207090
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 207091
    iget-object v4, v0, Lcom/instagram/creation/e/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 207092
    iget v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 207093
    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 207094
    iput-boolean v1, v0, Lcom/instagram/creation/e/n;->e:Z

    .line 207095
    iget-object v1, v0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    new-instance v2, Lcom/instagram/creation/e/m;

    invoke-direct {v2, v0}, Lcom/instagram/creation/e/m;-><init>(Lcom/instagram/creation/e/n;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    goto :goto_1

    .line 207096
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/e/l;->h:Lcom/instagram/creation/e/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/e/j;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207097
    iget-object v0, p0, Lcom/instagram/creation/e/l;->h:Lcom/instagram/creation/e/j;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/e/j;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
