.class public Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
.super Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Lcom/facebook/k/g;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/state/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/k/c;

.field private b:Lcom/instagram/ui/widget/tooltippopup/n;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field public g:Landroid/widget/TextView;

.field private h:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/instagram/creation/base/CreationSession;

.field public l:Lcom/instagram/creation/photo/edit/f/n;

.field private m:Lcom/instagram/creation/base/ui/filterview/d;

.field public n:Lcom/instagram/creation/photo/edit/f/ac;

.field private o:Landroid/view/GestureDetector;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 193092
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 193093
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/k/c;

    .line 193094
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/a;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    .line 193095
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a()V

    .line 193096
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 193097
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193098
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/k/c;

    .line 193099
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/a;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    .line 193100
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a()V

    .line 193101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 193102
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193103
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/k/c;

    .line 193104
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/a;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    .line 193105
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a()V

    .line 193106
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/photo/edit/f/ac;
    .locals 1

    .prologue
    .line 193107
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 193108
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 193109
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->o:Landroid/view/GestureDetector;

    .line 193110
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 193111
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 193112
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 193113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193114
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z
    .locals 1

    .prologue
    .line 193156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 193157
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 193159
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 193161
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 1

    .prologue
    .line 193162
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/j;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/j;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->post(Ljava/lang/Runnable;)Z

    .line 193163
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 193164
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getLeftButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 193172
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    goto :goto_0
.end method

.method private getRightButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 193173
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 193175
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z
    .locals 3

    .prologue
    .line 193176
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getRightButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 193177
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 193178
    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z
    .locals 1

    .prologue
    .line 193179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 193180
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 193181
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 193115
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 193116
    double-to-float v0, v0

    .line 193117
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 193118
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 193119
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 193120
    return-void
.end method

.method public final a(ZLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 193121
    if-eqz p1, :cond_1

    .line 193122
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 193123
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->p:Landroid/graphics/Bitmap;

    .line 193124
    if-eqz v0, :cond_0

    .line 193125
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 193126
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->q:Landroid/graphics/Rect;

    .line 193127
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 193128
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 193129
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 193130
    iget v2, v2, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 193131
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/creation/base/ui/filterview/f;

    invoke-direct {v4, p0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/f;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 193132
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193133
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 193134
    iput-object v5, v0, Lcom/instagram/creation/base/CreationSession;->p:Landroid/graphics/Bitmap;

    .line 193135
    iput-object v5, v0, Lcom/instagram/creation/base/CreationSession;->q:Landroid/graphics/Rect;

    .line 193136
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193137
    :goto_1
    return-void

    .line 193138
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 193139
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 193140
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 193141
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    .line 193142
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 193143
    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193144
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 193145
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    .line 193146
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 193147
    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193148
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 193149
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    .line 193150
    iget-object v3, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v3, Lcom/facebook/k/b;->a:D

    .line 193151
    cmpl-double v3, v4, v6

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193152
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 193153
    goto :goto_0

    :cond_4
    move v0, v2

    .line 193154
    goto :goto_1

    :cond_5
    move v1, v2

    .line 193155
    goto :goto_2
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 193158
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 193160
    return-void
.end method

.method public getFilterLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 193165
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFilterLabelLeftEdge()I
    .locals 2

    .prologue
    .line 193166
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->r:Z

    if-eqz v0, :cond_0

    .line 193167
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 193168
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getFilterLabelRightEdge()I
    .locals 1

    .prologue
    .line 193169
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->r:Z

    if-eqz v0, :cond_0

    .line 193170
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 193171
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getSwipeFilterNuxContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 193174
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 193182
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onAttachedToWindow()V

    .line 193183
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/ac;

    invoke-interface {v0, p0}, Lcom/instagram/creation/state/ac;->a(Lcom/instagram/common/q/d;)V

    .line 193184
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    .line 193185
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 193186
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 193187
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onDetachedFromWindow()V

    .line 193188
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 193189
    const-class v1, Lcom/instagram/creation/state/aa;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 193190
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 193191
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193192
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 193193
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 193194
    check-cast p1, Lcom/instagram/creation/state/aa;

    .line 193195
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_2

    .line 193196
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 193197
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->c:I

    .line 193198
    if-nez v0, :cond_0

    .line 193199
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    const v3, 0x7f0a02a6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;

    .line 193200
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 193201
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->k:Ljava/util/ArrayList;

    .line 193202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setNumPeopleTagged(I)V

    .line 193203
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/base/ui/filterview/i;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/ui/filterview/i;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193204
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193205
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/k/c;

    .line 193206
    iget-object v3, v3, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v3, Lcom/facebook/k/b;->a:D

    .line 193207
    double-to-float v3, v4

    invoke-static {v0, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 193208
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/base/ui/filterview/g;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/ui/filterview/g;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193209
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193210
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/base/ui/filterview/h;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/ui/filterview/h;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193211
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 193212
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 193213
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 193214
    iget-boolean v0, v0, Lcom/instagram/creation/base/VideoSession;->b:Z

    .line 193215
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193216
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 193217
    :goto_2
    return-void

    .line 193218
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 193219
    goto :goto_1

    .line 193220
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_3

    .line 193221
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 193222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 193223
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/k/c;

    .line 193224
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 193225
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193226
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193227
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 193228
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onFinishInflate()V

    .line 193229
    const v0, 0x7f0a029f

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    .line 193230
    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    .line 193231
    const v0, 0x7f0a02a5

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    .line 193232
    const v0, 0x7f0a02ab

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    .line 193233
    const v0, 0x7f0a02a7

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    .line 193234
    const v0, 0x7f0a02a9

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 193235
    const v0, 0x7f0a02a8

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    .line 193236
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    const v1, 0x7f0a02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 193237
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 193238
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 193239
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 193240
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_0

    .line 193241
    const v0, 0x7f0a02a0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 193242
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 193243
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0100a6

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 193244
    iput v1, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    .line 193245
    new-instance v1, Lcom/instagram/creation/base/ui/filterview/k;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/base/ui/filterview/k;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 193246
    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 193247
    iput p3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->t:F

    .line 193248
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 193249
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193250
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/photo/edit/f/n;

    if-eqz v0, :cond_2

    .line 193251
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    if-nez v0, :cond_1

    .line 193252
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    if-eqz v0, :cond_0

    .line 193253
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    .line 193254
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/ac;->b()V

    .line 193255
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 193256
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    .line 193257
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 193258
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/photo/edit/f/n;

    .line 193259
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/f/n;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->A:Lcom/instagram/creation/photo/edit/f/e;

    invoke-virtual {v2, p3}, Lcom/instagram/creation/photo/edit/f/e;->a(F)V

    .line 193260
    :cond_2
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 193261
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 193262
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 193263
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 193264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193265
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 193266
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    if-eqz v0, :cond_1

    .line 193267
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 193268
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->t:F

    goto :goto_0

    .line 193269
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 193270
    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 193271
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 193272
    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    if-eqz v3, :cond_3

    .line 193273
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/photo/edit/f/n;

    if-eqz v0, :cond_0

    .line 193274
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    .line 193275
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/photo/edit/f/n;

    iget v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->t:F

    .line 193276
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/f/n;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->A:Lcom/instagram/creation/photo/edit/f/e;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/photo/edit/f/e;->b(F)V

    .line 193277
    goto :goto_0

    :cond_2
    move v0, v2

    .line 193278
    goto :goto_1

    .line 193279
    :cond_3
    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    if-eqz v3, :cond_4

    .line 193280
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    if-eqz v0, :cond_0

    .line 193281
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    .line 193282
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/ac;->b()V

    goto :goto_0

    .line 193283
    :cond_4
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-eqz v0, :cond_0

    .line 193284
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/k/c;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/k/c;

    .line 193285
    iget-wide v2, v2, Lcom/facebook/k/c;->h:D

    .line 193286
    cmpl-double v2, v2, v4

    if-nez v2, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0

    :cond_5
    move-wide v2, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAllowToggle(Z)V
    .locals 1

    .prologue
    .line 193287
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    .line 193288
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-nez v0, :cond_0

    .line 193289
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/e;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/e;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->post(Ljava/lang/Runnable;)Z

    .line 193290
    :goto_0
    return-void

    .line 193291
    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/j;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/j;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setLongPressListener(Lcom/instagram/creation/photo/edit/f/ac;)V
    .locals 0

    .prologue
    .line 193292
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    .line 193293
    return-void
.end method

.method public setPressListener(Lcom/instagram/creation/base/ui/filterview/d;)V
    .locals 0

    .prologue
    .line 193294
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->m:Lcom/instagram/creation/base/ui/filterview/d;

    .line 193295
    return-void
.end method

.method public setSwipeListener(Lcom/instagram/creation/photo/edit/f/n;)V
    .locals 0

    .prologue
    .line 193296
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/photo/edit/f/n;

    .line 193297
    return-void
.end method
