.class public final Lcom/instagram/explore/e/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/singlescrolllistview/f;
.implements Lcom/instagram/ui/widget/singlescrolllistview/g;


# instance fields
.field public final a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

.field public final b:Landroid/view/View;

.field public final c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/instagram/ui/widget/bouncyufibutton/a;

.field public final h:Lcom/instagram/explore/e/bh;

.field i:Z

.field public j:I

.field public k:F

.field public l:F

.field m:F

.field n:F

.field public final o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final p:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final q:Lcom/instagram/explore/ui/f;

.field public r:Lcom/instagram/feed/d/t;

.field public s:Lcom/instagram/service/a/e;

.field public t:Lcom/instagram/explore/ui/c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 244085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244086
    iput-object p1, p0, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 244087
    iput-object p2, p0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 244088
    iput-object p3, p0, Lcom/instagram/explore/e/av;->f:Landroid/widget/ImageView;

    .line 244089
    iput-object p5, p0, Lcom/instagram/explore/e/av;->a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    .line 244090
    iput-object p6, p0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    .line 244091
    iput-object p7, p0, Lcom/instagram/explore/e/av;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 244092
    iput-object p8, p0, Lcom/instagram/explore/e/av;->d:Landroid/widget/TextView;

    .line 244093
    iput-object p9, p0, Lcom/instagram/explore/e/av;->e:Landroid/view/View;

    .line 244094
    iget-object v0, p0, Lcom/instagram/explore/e/av;->e:Landroid/view/View;

    .line 244095
    new-instance p1, Lcom/instagram/explore/e/bh;

    invoke-direct {p1, p10, v0}, Lcom/instagram/explore/e/bh;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    move-object v0, p1

    .line 244096
    iput-object v0, p0, Lcom/instagram/explore/e/av;->h:Lcom/instagram/explore/e/bh;

    .line 244097
    new-instance v0, Lcom/instagram/explore/e/au;

    invoke-direct {v0, p0}, Lcom/instagram/explore/e/au;-><init>(Lcom/instagram/explore/e/av;)V

    iput-object v0, p0, Lcom/instagram/explore/e/av;->g:Lcom/instagram/ui/widget/bouncyufibutton/a;

    .line 244098
    new-instance v0, Lcom/instagram/explore/ui/f;

    invoke-direct {v0, p4}, Lcom/instagram/explore/ui/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    .line 244099
    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 244103
    iget v0, p0, Lcom/instagram/explore/e/av;->m:F

    iget v1, p0, Lcom/instagram/explore/e/av;->m:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 244104
    iget-object v1, p0, Lcom/instagram/explore/e/av;->a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->setCustomAlpha(F)V

    .line 244105
    iput v0, p0, Lcom/instagram/explore/e/av;->k:F

    .line 244106
    iget v0, p0, Lcom/instagram/explore/e/av;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/instagram/explore/e/av;->n:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 244107
    iget-object v1, p0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 244108
    iput v0, p0, Lcom/instagram/explore/e/av;->l:F

    .line 244109
    return-void
.end method

.method public static synthetic a(Lcom/instagram/explore/e/av;F)V
    .locals 1

    .prologue
    .line 244135
    iget-object v0, p0, Lcom/instagram/explore/e/av;->a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    invoke-virtual {v0, p1}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->setCustomAlpha(F)V

    .line 244136
    iput p1, p0, Lcom/instagram/explore/e/av;->k:F

    .line 244137
    return-void
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 244140
    iget v0, p0, Lcom/instagram/explore/e/av;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/instagram/explore/e/av;->m:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 244141
    iget-object v1, p0, Lcom/instagram/explore/e/av;->a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->setCustomAlpha(F)V

    .line 244142
    iput v0, p0, Lcom/instagram/explore/e/av;->k:F

    .line 244143
    iget v0, p0, Lcom/instagram/explore/e/av;->n:F

    iget v1, p0, Lcom/instagram/explore/e/av;->n:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 244144
    iget-object v1, p0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 244145
    iput v0, p0, Lcom/instagram/explore/e/av;->l:F

    .line 244146
    return-void
.end method

.method public static synthetic b(Lcom/instagram/explore/e/av;F)V
    .locals 1

    .prologue
    .line 244152
    iget-object v0, p0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 244153
    iput p1, p0, Lcom/instagram/explore/e/av;->l:F

    .line 244154
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 2

    .prologue
    .line 244100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/explore/e/av;->i:Z

    .line 244101
    iget-object v0, p0, Lcom/instagram/explore/e/av;->h:Lcom/instagram/explore/e/bh;

    iget-object v1, p0, Lcom/instagram/explore/e/av;->t:Lcom/instagram/explore/ui/c;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/e/bh;->a(Lcom/instagram/explore/ui/c;)V

    .line 244102
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 244110
    iget v0, p0, Lcom/instagram/explore/e/av;->j:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 244111
    iget-object v0, p0, Lcom/instagram/explore/e/av;->a:Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;->setCustomAlpha(F)V

    .line 244112
    iput v1, p0, Lcom/instagram/explore/e/av;->k:F

    .line 244113
    iget-object v0, p0, Lcom/instagram/explore/e/av;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 244114
    iput v2, p0, Lcom/instagram/explore/e/av;->l:F

    .line 244115
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/k/c;III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 244116
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 244117
    iget-wide v2, p1, Lcom/facebook/k/c;->h:D

    .line 244118
    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 244119
    sget-object v1, Lcom/instagram/explore/e/aw;->a:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 244120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled animation state"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244121
    :pswitch_0
    iget v1, p0, Lcom/instagram/explore/e/av;->j:I

    if-ne v1, p3, :cond_1

    .line 244122
    invoke-direct {p0, v0}, Lcom/instagram/explore/e/av;->a(F)V

    .line 244123
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 244124
    :cond_1
    iget v1, p0, Lcom/instagram/explore/e/av;->j:I

    if-ne v1, p4, :cond_0

    .line 244125
    invoke-direct {p0, v0}, Lcom/instagram/explore/e/av;->b(F)V

    goto :goto_0

    .line 244126
    :pswitch_2
    iget v1, p0, Lcom/instagram/explore/e/av;->j:I

    if-ne v1, p3, :cond_2

    .line 244127
    invoke-direct {p0, v0}, Lcom/instagram/explore/e/av;->a(F)V

    goto :goto_0

    .line 244128
    :cond_2
    iget v1, p0, Lcom/instagram/explore/e/av;->j:I

    add-int/lit8 v2, p3, 0x1

    if-ne v1, v2, :cond_3

    .line 244129
    iget-wide v2, p1, Lcom/facebook/k/c;->h:D

    .line 244130
    cmpg-double v1, v2, v4

    if-ltz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/instagram/explore/e/av;->j:I

    add-int/lit8 v2, p3, -0x1

    if-ne v1, v2, :cond_0

    .line 244131
    iget-wide v2, p1, Lcom/facebook/k/c;->h:D

    .line 244132
    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 244133
    :cond_4
    invoke-direct {p0, v0}, Lcom/instagram/explore/e/av;->b(F)V

    goto :goto_0

    .line 244134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 244138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/explore/e/av;->i:Z

    .line 244139
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 244147
    iput v0, p0, Lcom/instagram/explore/e/av;->m:F

    .line 244148
    iput v0, p0, Lcom/instagram/explore/e/av;->n:F

    .line 244149
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-ne p1, v0, :cond_0

    .line 244150
    iget-object v0, p0, Lcom/instagram/explore/e/av;->h:Lcom/instagram/explore/e/bh;

    iget-object v1, p0, Lcom/instagram/explore/e/av;->t:Lcom/instagram/explore/ui/c;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/e/bh;->a(Lcom/instagram/explore/ui/c;)V

    .line 244151
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 244155
    iget v0, p0, Lcom/instagram/explore/e/av;->k:F

    iput v0, p0, Lcom/instagram/explore/e/av;->m:F

    .line 244156
    iget v0, p0, Lcom/instagram/explore/e/av;->l:F

    iput v0, p0, Lcom/instagram/explore/e/av;->n:F

    .line 244157
    return-void
.end method
