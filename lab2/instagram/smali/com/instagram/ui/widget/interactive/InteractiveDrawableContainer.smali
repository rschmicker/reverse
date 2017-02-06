.class public Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/ui/g/d;


# static fields
.field private static final c:Lcom/facebook/k/f;

.field private static d:Landroid/os/Vibrator;


# instance fields
.field public A:Z

.field private B:Z

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/interactive/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final e:Landroid/view/GestureDetector;

.field private final f:Landroid/view/GestureDetector;

.field private final g:Landroid/view/ScaleGestureDetector;

.field private final h:Lcom/instagram/ui/g/e;

.field private final i:Lcom/facebook/k/c;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/PointF;

.field private final q:Landroid/graphics/PointF;

.field private final r:[F

.field private final s:I

.field private final t:I

.field private u:I

.field public v:Lcom/instagram/creation/capture/e/dm;

.field public w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 291058
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->c:Lcom/facebook/k/f;

    .line 291059
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->d:Landroid/os/Vibrator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291060
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291061
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 291062
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291063
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 291064
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291065
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->m:Landroid/graphics/Rect;

    .line 291066
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    .line 291067
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->n:Landroid/graphics/Matrix;

    .line 291068
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->o:Landroid/graphics/RectF;

    .line 291069
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->p:Landroid/graphics/PointF;

    .line 291070
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->q:Landroid/graphics/PointF;

    .line 291071
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->r:[F

    .line 291072
    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->b:Z

    .line 291073
    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A:Z

    .line 291074
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setWillNotDraw(Z)V

    .line 291075
    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->d:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 291076
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 291077
    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 291078
    if-nez v0, :cond_0

    .line 291079
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->d:Landroid/os/Vibrator;

    .line 291080
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/ui/widget/interactive/e;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/interactive/e;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->e:Landroid/view/GestureDetector;

    .line 291081
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->f:Landroid/view/GestureDetector;

    .line 291082
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 291083
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->g:Landroid/view/ScaleGestureDetector;

    .line 291084
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 291085
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 291086
    :cond_1
    new-instance v0, Lcom/instagram/ui/g/e;

    invoke-direct {v0, p1, p0}, Lcom/instagram/ui/g/e;-><init>(Landroid/content/Context;Lcom/instagram/ui/g/d;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->h:Lcom/instagram/ui/g/e;

    .line 291087
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->c:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->i:Lcom/facebook/k/c;

    .line 291088
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->s:I

    .line 291089
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->t:I

    .line 291090
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    .line 291091
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    const v1, 0x7f0a0685

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->k:Landroid/view/View;

    .line 291092
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    const v1, 0x7f0a0686

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->l:Landroid/view/View;

    .line 291093
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->addView(Landroid/view/View;)V

    .line 291094
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Lcom/instagram/creation/capture/e/dm;
    .locals 1

    .prologue
    .line 291113
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    .line 291120
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 291121
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 291122
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291123
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->i:Lcom/facebook/k/c;

    .line 291124
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 291125
    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    .line 291126
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/f;

    .line 291127
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    .line 291128
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    if-eqz v1, :cond_1

    .line 291129
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    .line 291130
    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->c:I

    .line 291131
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291132
    const/4 v6, 0x0

    .line 291133
    instance-of v3, v0, Lcom/instagram/ui/text/g;

    if-eqz v3, :cond_5

    .line 291134
    iget-object v3, v1, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 291135
    if-ne v0, v3, :cond_0

    .line 291136
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 291137
    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/dm;->h()V

    .line 291138
    :cond_0
    iget-object v7, v1, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    .line 291139
    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/dm;->n()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 291140
    :goto_0
    iput-boolean v3, v7, Lcom/instagram/creation/capture/e/bl;->D:Z

    .line 291141
    :goto_1
    iget-object v3, v1, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291142
    iget-boolean v3, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->b:Z

    .line 291143
    if-eqz v3, :cond_1

    .line 291144
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    .line 291145
    iget-object v7, v3, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v8, "story_drawable_trash_can_usage_count"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 291146
    iget-object v3, v3, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "story_drawable_trash_can_usage_count"

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291147
    invoke-static {v1}, Lcom/instagram/creation/capture/e/dm;->p(Lcom/instagram/creation/capture/e/dm;)V

    .line 291148
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->i:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    .line 291149
    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 291150
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    if-eqz v0, :cond_3

    .line 291151
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->d()V

    .line 291152
    :cond_3
    return-void

    :cond_4
    move v3, v6

    .line 291153
    goto :goto_0

    .line 291154
    :cond_5
    iget-object v3, v1, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1
.end method

.method private a(FF)Z
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 291175
    const/4 v1, 0x0

    .line 291176
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_3

    .line 291177
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/f;

    .line 291178
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->b:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 291179
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291180
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->n:Landroid/graphics/Matrix;

    .line 291181
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 291182
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291183
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->n:Landroid/graphics/Matrix;

    .line 291184
    iget v6, v0, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v7, v0, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v6, v7

    .line 291185
    iget v7, v0, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v8, v0, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v7, v8

    .line 291186
    iget v8, v0, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291187
    iget-object v9, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    add-float/2addr v8, v9

    .line 291188
    iget v9, v0, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291189
    iget-object v10, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    add-float/2addr v9, v10

    .line 291190
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 291191
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291192
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->n:Landroid/graphics/Matrix;

    .line 291193
    iget v6, v0, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291194
    iget v7, v0, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291195
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 291196
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291197
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->n:Landroid/graphics/Matrix;

    .line 291198
    iget-object v6, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291199
    iget-object v6, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->o:Landroid/graphics/RectF;

    .line 291200
    iget-object v7, v0, Lcom/instagram/ui/widget/interactive/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 291201
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291202
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->r:[F

    .line 291203
    aput p1, v4, v3

    .line 291204
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291205
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->r:[F

    .line 291206
    aput p2, v4, v2

    .line 291207
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291208
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->n:Landroid/graphics/Matrix;

    .line 291209
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 291210
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291211
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->n:Landroid/graphics/Matrix;

    .line 291212
    iget v6, v0, Lcom/instagram/ui/widget/interactive/f;->f:F

    .line 291213
    neg-float v6, v6

    .line 291214
    iget v7, v0, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291215
    iget-object v8, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    add-float/2addr v7, v8

    .line 291216
    iget v8, v0, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291217
    iget-object v9, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    add-float/2addr v8, v9

    .line 291218
    invoke-virtual {v4, v6, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 291219
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291220
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->n:Landroid/graphics/Matrix;

    .line 291221
    iget-object v6, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291222
    iget-object v6, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->r:[F

    .line 291223
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 291224
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291225
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->r:[F

    .line 291226
    aget v4, v4, v3

    .line 291227
    iget-object v6, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291228
    iget-object v6, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->r:[F

    .line 291229
    aget v6, v6, v2

    .line 291230
    iget-object v7, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291231
    iget-object v7, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->o:Landroid/graphics/RectF;

    .line 291232
    invoke-virtual {v7, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v3

    .line 291233
    :goto_1
    if-nez v4, :cond_2

    .line 291234
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(Lcom/instagram/ui/widget/interactive/f;)V

    move v0, v2

    .line 291235
    :goto_2
    return v0

    .line 291236
    :cond_0
    iget-object v7, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291237
    iget v7, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->s:I

    .line 291238
    int-to-float v7, v7

    iget-object v8, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291239
    iget-object v8, v8, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->o:Landroid/graphics/RectF;

    .line 291240
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v7, v12

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 291241
    iget-object v8, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291242
    iget v8, v8, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->s:I

    .line 291243
    int-to-float v8, v8

    iget-object v9, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291244
    iget-object v9, v9, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->o:Landroid/graphics/RectF;

    .line 291245
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v8, v9

    div-float/2addr v8, v12

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 291246
    iget-object v9, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291247
    iget-object v9, v9, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->o:Landroid/graphics/RectF;

    .line 291248
    neg-float v7, v7

    neg-float v8, v8

    invoke-virtual {v9, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 291249
    iget-object v7, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 291250
    iget-object v7, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->o:Landroid/graphics/RectF;

    .line 291251
    invoke-virtual {v7, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 291252
    goto :goto_1

    .line 291253
    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 291254
    :cond_2
    if-ne v4, v2, :cond_5

    if-nez v1, :cond_5

    .line 291255
    :goto_3
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 291256
    :cond_3
    if-eqz v1, :cond_4

    .line 291257
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(Lcom/instagram/ui/widget/interactive/f;)V

    move v0, v2

    .line 291258
    goto :goto_2

    :cond_4
    move v0, v3

    .line 291259
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private getActiveDrawable()Lcom/instagram/ui/widget/interactive/f;
    .locals 2

    .prologue
    .line 291302
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/f;

    goto :goto_0
.end method

.method private getNextAvailableZ()I
    .locals 1

    .prologue
    .line 291303
    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->u:I

    return v0
.end method

.method private setActiveDrawable(Lcom/instagram/ui/widget/interactive/f;)V
    .locals 1

    .prologue
    .line 291584
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getNextAvailableZ()I

    move-result v0

    .line 291585
    iput v0, p1, Lcom/instagram/ui/widget/interactive/f;->e:I

    .line 291586
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 291587
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/b;)I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 291095
    new-instance v0, Lcom/instagram/ui/widget/interactive/f;

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getNextAvailableZ()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/ui/widget/interactive/f;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;I)V

    .line 291096
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291097
    if-eqz p2, :cond_2

    .line 291098
    iget-boolean v1, p2, Lcom/instagram/ui/widget/interactive/b;->a:Z

    if-eqz v1, :cond_0

    .line 291099
    iget-object v1, v0, Lcom/instagram/ui/widget/interactive/f;->d:Lcom/facebook/k/c;

    .line 291100
    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v1

    .line 291101
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 291102
    :cond_0
    iget v1, p2, Lcom/instagram/ui/widget/interactive/b;->b:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_1

    .line 291103
    iget v1, p2, Lcom/instagram/ui/widget/interactive/b;->b:F

    .line 291104
    iput v1, v0, Lcom/instagram/ui/widget/interactive/f;->k:F

    .line 291105
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/interactive/f;->c(F)V

    .line 291106
    :cond_1
    iget v1, p2, Lcom/instagram/ui/widget/interactive/b;->c:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 291107
    iget v1, p2, Lcom/instagram/ui/widget/interactive/b;->c:F

    .line 291108
    iput v1, v0, Lcom/instagram/ui/widget/interactive/f;->l:F

    .line 291109
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/interactive/f;->c(F)V

    .line 291110
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    .line 291111
    iget v0, v0, Lcom/instagram/ui/widget/interactive/f;->c:I

    .line 291112
    return v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Ljava/lang/Class",
            "<TD;>;)",
            "Ljava/util/List",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 291114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291115
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/f;

    .line 291116
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291117
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291118
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291119
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 291155
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()Lcom/instagram/ui/widget/interactive/f;

    move-result-object v10

    .line 291156
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 291157
    iget v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->C:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->F:F

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 291158
    iget v1, v10, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291159
    iget-object v6, v10, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    add-float/2addr v1, v6

    .line 291160
    sub-float/2addr v0, v1

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/interactive/f;->a(F)V

    .line 291161
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 291162
    iget v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->D:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->G:F

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 291163
    iget v1, v10, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291164
    iget-object v6, v10, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    add-float/2addr v1, v6

    .line 291165
    sub-float/2addr v0, v1

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/interactive/f;->b(F)V

    .line 291166
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 291167
    iget v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->E:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->H:F

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 291168
    iget v1, v10, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v6, v10, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v1, v6

    .line 291169
    div-float/2addr v0, v1

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/interactive/f;->c(F)V

    .line 291170
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 291171
    const-wide v8, 0x3ff4ccccc0000000L    # 1.2999999523162842

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 291172
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 291173
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 291174
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/e;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 291260
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->B:Z

    if-nez v0, :cond_0

    .line 291261
    :goto_0
    return v5

    .line 291262
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()Lcom/instagram/ui/widget/interactive/f;

    move-result-object v0

    .line 291263
    iget v1, p1, Lcom/instagram/ui/g/e;->g:F

    iget v2, p1, Lcom/instagram/ui/g/e;->f:F

    iget v3, p1, Lcom/instagram/ui/g/e;->e:F

    iget v4, p1, Lcom/instagram/ui/g/e;->d:F

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/ui/g/e;->a(FFFF)F

    move-result v1

    .line 291264
    neg-float v1, v1

    .line 291265
    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->f:F

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/ui/widget/interactive/f;->f:F

    .line 291266
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/f;->m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Ljava/lang/Class",
            "<TD;>;)",
            "Ljava/util/Map",
            "<TD;",
            "Lcom/instagram/ui/widget/interactive/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291268
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/f;

    .line 291269
    iget-object v3, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291270
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 291271
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/instagram/ui/widget/interactive/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0}, Lcom/instagram/ui/widget/interactive/c;-><init>(Lcom/instagram/ui/widget/interactive/f;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291272
    :cond_1
    return-object v1
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 1

    .prologue
    .line 291273
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->z:Z

    if-eqz v0, :cond_0

    .line 291274
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a()V

    .line 291275
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 291276
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 291277
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 291278
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()Lcom/instagram/ui/widget/interactive/f;

    move-result-object v0

    .line 291279
    iget v1, v0, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291280
    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    add-float/2addr v1, v2

    .line 291281
    iput v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->C:F

    .line 291282
    iget v1, v0, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291283
    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    add-float/2addr v1, v2

    .line 291284
    iput v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->D:F

    .line 291285
    iget v1, v0, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v1, v2

    .line 291286
    iput v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->E:F

    .line 291287
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 291288
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 291289
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 291290
    iput v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->F:F

    .line 291291
    iput v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->G:F

    .line 291292
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    .line 291293
    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v2

    .line 291294
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291295
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 291296
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->H:F

    .line 291297
    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 291298
    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->d:Landroid/os/Vibrator;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 291299
    :cond_0
    return-void

    .line 291300
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 291301
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 291304
    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->x:Z

    .line 291305
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->y:Z

    .line 291306
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->z:Z

    .line 291307
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 291308
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 291309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 291310
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/f;

    .line 291311
    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    .line 291312
    if-eqz v2, :cond_2

    .line 291313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291314
    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->f:F

    .line 291315
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 291316
    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->f:F

    .line 291317
    iget v3, v0, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291318
    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    add-float/2addr v3, v4

    .line 291319
    iget v4, v0, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291320
    iget-object v5, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    add-float/2addr v4, v5

    .line 291321
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 291322
    :cond_0
    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v3, v0, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v2, v3

    .line 291323
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 291324
    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v3, v0, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v2, v3

    .line 291325
    iget v3, v0, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v4, v0, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v3, v4

    .line 291326
    iget v4, v0, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291327
    iget-object v5, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    add-float/2addr v4, v5

    .line 291328
    iget v5, v0, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291329
    iget-object v6, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    add-float/2addr v5, v6

    .line 291330
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 291331
    :cond_1
    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291332
    iget v3, v0, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291333
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291334
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 291336
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 291337
    :cond_3
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 291338
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 291339
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 291340
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->B:Z

    if-nez v0, :cond_1

    .line 291341
    :cond_0
    :goto_0
    return v4

    .line 291342
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->q:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 291343
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->q:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 291344
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 291345
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 291346
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()Lcom/instagram/ui/widget/interactive/f;

    move-result-object v0

    .line 291347
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/f;->c(F)V

    .line 291348
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    if-eqz v1, :cond_0

    .line 291349
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    .line 291350
    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291351
    iget v3, v0, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v0, v0, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v0, v3

    .line 291352
    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 291353
    instance-of v3, v2, Lcom/instagram/ui/text/g;

    if-nez v3, :cond_3

    .line 291354
    :cond_2
    :goto_1
    goto :goto_0

    .line 291355
    :cond_3
    const v3, 0x3ed9999a    # 0.425f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_4

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_4

    move v5, p0

    :goto_2
    move-object v3, v2

    .line 291356
    check-cast v3, Lcom/instagram/ui/text/g;

    .line 291357
    if-nez v5, :cond_5

    .line 291358
    :goto_3
    iget-object p1, v1, Lcom/instagram/creation/capture/e/dm;->A:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p0, p1, :cond_2

    .line 291359
    if-eqz v5, :cond_6

    .line 291360
    iget-object p0, v1, Lcom/instagram/creation/capture/e/dm;->A:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 291361
    :goto_4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 291362
    iget-object p1, v3, Lcom/instagram/ui/text/g;->b:Landroid/text/Spannable;

    .line 291363
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 291364
    invoke-static {p0, v5}, Lcom/instagram/creation/capture/e/dm;->a(Landroid/text/Editable;Z)V

    .line 291365
    invoke-virtual {v3, p0}, Lcom/instagram/ui/text/g;->a(Landroid/text/Spannable;)V

    .line 291366
    invoke-virtual {v3}, Lcom/instagram/ui/text/g;->d()V

    goto :goto_1

    :cond_4
    move v5, p1

    .line 291367
    goto :goto_2

    :cond_5
    move p0, p1

    .line 291368
    goto :goto_3

    .line 291369
    :cond_6
    iget-object p0, v1, Lcom/instagram/creation/capture/e/dm;->A:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 291370
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 291371
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 291372
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 291373
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 291374
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 291375
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 291376
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->x:Z

    if-eqz v0, :cond_1

    .line 291377
    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->x:Z

    .line 291378
    :cond_0
    :goto_0
    return v6

    .line 291379
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->B:Z

    if-eqz v0, :cond_0

    .line 291380
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291381
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float p3, v0, v2

    .line 291382
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float p4, v0, v2

    .line 291383
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()Lcom/instagram/ui/widget/interactive/f;

    move-result-object v0

    .line 291384
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->i:Lcom/facebook/k/c;

    .line 291385
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 291386
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    .line 291387
    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->C:F

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->C:F

    .line 291388
    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->D:F

    sub-float/2addr v0, p4

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->D:F

    .line 291389
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->w:Z

    if-eqz v0, :cond_4

    .line 291390
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 291391
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    .line 291392
    :cond_3
    const/16 v1, 0x8

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291393
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    if-eqz v0, :cond_5

    .line 291394
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    .line 291395
    sget v1, Lcom/instagram/creation/capture/e/dc;->f:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 291396
    :cond_5
    iput-boolean v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->y:Z

    goto :goto_0

    .line 291397
    :cond_6
    neg-float v2, p3

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/f;->a(F)V

    .line 291398
    neg-float v2, p4

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/f;->b(F)V

    goto :goto_1

    .line 291399
    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291400
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->k:Landroid/view/View;

    iget-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->b:Z

    if-eqz v2, :cond_3

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 291401
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 291402
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    if-eqz v0, :cond_0

    .line 291403
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()Lcom/instagram/ui/widget/interactive/f;

    move-result-object v0

    .line 291404
    iget-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->B:Z

    if-eqz v1, :cond_1

    .line 291405
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    .line 291406
    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->c:I

    .line 291407
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291408
    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/e/dm;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 291409
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 291410
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    .line 291411
    iget v2, v0, Lcom/instagram/ui/widget/interactive/f;->c:I

    .line 291412
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291413
    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/e/dm;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .prologue
    .line 291414
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A:Z

    if-eqz v2, :cond_4

    .line 291415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->e:Landroid/view/GestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 291417
    :goto_0
    return v2

    .line 291418
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->z:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->i:Lcom/facebook/k/c;

    invoke-virtual {v2}, Lcom/facebook/k/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 291419
    const/4 v2, 0x1

    goto :goto_0

    .line 291420
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    .line 291421
    if-nez v13, :cond_5

    .line 291422
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a(FF)Z

    move-result v2

    .line 291423
    if-eqz v2, :cond_5

    .line 291424
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 291425
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->B:Z

    .line 291426
    invoke-direct/range {p0 .. p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()Lcom/instagram/ui/widget/interactive/f;

    move-result-object v2

    .line 291427
    iget-object v2, v2, Lcom/instagram/ui/widget/interactive/f;->d:Lcom/facebook/k/c;

    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 291428
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 291429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    .line 291430
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 291431
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->l:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 291432
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->m:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 291433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 291434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->m:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->t:I

    neg-int v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->t:I

    neg-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 291435
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->m:Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 291436
    :goto_2
    if-eqz v2, :cond_9

    .line 291437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->i:Lcom/facebook/k/c;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v2

    .line 291438
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 291439
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 291440
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 291441
    :cond_4
    :goto_4
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A:Z

    goto/16 :goto_0

    .line 291442
    :cond_5
    const/4 v2, 0x5

    if-ne v13, v2, :cond_2

    .line 291443
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->y:Z

    if-eqz v2, :cond_6

    .line 291444
    const/4 v2, 0x0

    .line 291445
    :goto_5
    if-eqz v2, :cond_2

    .line 291446
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 291447
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->B:Z

    goto/16 :goto_1

    .line 291448
    :cond_6
    const/4 v4, 0x0

    .line 291449
    const/4 v3, 0x0

    .line 291450
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 291451
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_7

    .line 291452
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 291453
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v3, v6

    .line 291454
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 291455
    :cond_7
    int-to-float v2, v5

    div-float v2, v4, v2

    .line 291456
    int-to-float v4, v5

    div-float/2addr v3, v4

    .line 291457
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a(FF)Z

    move-result v2

    goto :goto_5

    .line 291458
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 291459
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->i:Lcom/facebook/k/c;

    .line 291460
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 291461
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 291462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->f:Landroid/view/GestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 291463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->i:Lcom/facebook/k/c;

    .line 291464
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 291465
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_3

    .line 291466
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->g:Landroid/view/ScaleGestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 291467
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->h:Lcom/instagram/ui/g/e;

    .line 291468
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    .line 291469
    const/4 v2, 0x1

    if-eq v15, v2, :cond_b

    const/4 v2, 0x3

    if-ne v15, v2, :cond_f

    :cond_b
    const/4 v2, 0x1

    .line 291470
    :goto_7
    if-eqz v15, :cond_c

    if-eqz v2, :cond_10

    .line 291471
    :cond_c
    iget-boolean v3, v14, Lcom/instagram/ui/g/e;->j:Z

    if-eqz v3, :cond_d

    .line 291472
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/instagram/ui/g/e;->j:Z

    .line 291473
    :cond_d
    if-eqz v2, :cond_10

    .line 291474
    const/high16 v2, 0x7fc00000    # NaNf

    iput v2, v14, Lcom/instagram/ui/g/e;->m:F

    .line 291475
    const/high16 v2, 0x7fc00000    # NaNf

    iput v2, v14, Lcom/instagram/ui/g/e;->n:F

    .line 291476
    const/high16 v2, 0x7fc00000    # NaNf

    iput v2, v14, Lcom/instagram/ui/g/e;->o:F

    .line 291477
    const/4 v2, 0x0

    iput v2, v14, Lcom/instagram/ui/g/e;->p:I

    .line 291478
    const-wide/16 v2, 0x0

    iput-wide v2, v14, Lcom/instagram/ui/g/e;->q:J

    .line 291479
    :cond_e
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->f:Landroid/view/GestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    .line 291480
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 291481
    :cond_10
    if-eqz v15, :cond_11

    const/4 v2, 0x6

    if-eq v15, v2, :cond_11

    const/4 v2, 0x5

    if-ne v15, v2, :cond_13

    :cond_11
    const/4 v2, 0x1

    move v12, v2

    .line 291482
    :goto_9
    const/4 v2, 0x6

    if-ne v15, v2, :cond_14

    const/4 v2, 0x1

    move v3, v2

    .line 291483
    :goto_a
    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 291484
    :goto_b
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 291485
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 291486
    if-eqz v3, :cond_16

    add-int/lit8 v3, v4, -0x1

    .line 291487
    :goto_c
    const/4 v5, 0x0

    move/from16 v22, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v22

    :goto_d
    if-ge v7, v4, :cond_17

    .line 291488
    if-eq v2, v7, :cond_12

    .line 291489
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v6, v8

    .line 291490
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v5, v8

    .line 291491
    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 291492
    :cond_13
    const/4 v2, 0x0

    move v12, v2

    goto :goto_9

    .line 291493
    :cond_14
    const/4 v2, 0x0

    move v3, v2

    goto :goto_a

    .line 291494
    :cond_15
    const/4 v2, -0x1

    goto :goto_b

    :cond_16
    move v3, v4

    .line 291495
    goto :goto_c

    .line 291496
    :cond_17
    int-to-float v7, v3

    div-float v16, v6, v7

    .line 291497
    int-to-float v6, v3

    div-float v17, v5, v6

    .line 291498
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 291499
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v18

    .line 291500
    iget-wide v8, v14, Lcom/instagram/ui/g/e;->q:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x80

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1e

    const/4 v5, 0x1

    .line 291501
    :goto_e
    const/4 v9, 0x0

    .line 291502
    const/4 v7, 0x0

    .line 291503
    const/4 v6, 0x0

    move v10, v6

    move v11, v7

    move v8, v5

    move v7, v9

    :goto_f
    move/from16 v0, v18

    if-ge v10, v0, :cond_23

    .line 291504
    iget v5, v14, Lcom/instagram/ui/g/e;->o:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1f

    const/4 v5, 0x1

    .line 291505
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v19

    .line 291506
    add-int/lit8 v20, v19, 0x1

    .line 291507
    const/4 v6, 0x0

    move v9, v7

    move v7, v8

    move v8, v6

    :goto_11
    move/from16 v0, v20

    if-ge v8, v0, :cond_22

    .line 291508
    move/from16 v0, v19

    if-ge v8, v0, :cond_20

    .line 291509
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    move-result v6

    .line 291510
    :goto_12
    iget v0, v14, Lcom/instagram/ui/g/e;->r:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    cmpg-float v21, v6, v21

    if-gez v21, :cond_18

    .line 291511
    iget v6, v14, Lcom/instagram/ui/g/e;->r:I

    int-to-float v6, v6

    .line 291512
    :cond_18
    add-float/2addr v9, v6

    .line 291513
    iget v0, v14, Lcom/instagram/ui/g/e;->m:F

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_19

    iget v0, v14, Lcom/instagram/ui/g/e;->m:F

    move/from16 v21, v0

    cmpl-float v21, v6, v21

    if-lez v21, :cond_1a

    .line 291514
    :cond_19
    iput v6, v14, Lcom/instagram/ui/g/e;->m:F

    .line 291515
    :cond_1a
    iget v0, v14, Lcom/instagram/ui/g/e;->n:F

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_1b

    iget v0, v14, Lcom/instagram/ui/g/e;->n:F

    move/from16 v21, v0

    cmpg-float v21, v6, v21

    if-gez v21, :cond_1c

    .line 291516
    :cond_1b
    iput v6, v14, Lcom/instagram/ui/g/e;->n:F

    .line 291517
    :cond_1c
    if-eqz v5, :cond_30

    .line 291518
    iget v0, v14, Lcom/instagram/ui/g/e;->o:F

    move/from16 v21, v0

    sub-float v6, v6, v21

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    float-to-int v6, v6

    .line 291519
    iget v0, v14, Lcom/instagram/ui/g/e;->p:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ne v6, v0, :cond_1d

    if-nez v6, :cond_30

    iget v0, v14, Lcom/instagram/ui/g/e;->p:I

    move/from16 v21, v0

    if-nez v21, :cond_30

    .line 291520
    :cond_1d
    iput v6, v14, Lcom/instagram/ui/g/e;->p:I

    .line 291521
    move/from16 v0, v19

    if-ge v8, v0, :cond_21

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    :goto_13
    iput-wide v6, v14, Lcom/instagram/ui/g/e;->q:J

    .line 291522
    const/4 v6, 0x0

    .line 291523
    :goto_14
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    goto :goto_11

    .line 291524
    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 291525
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 291526
    :cond_20
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v6

    goto :goto_12

    .line 291527
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    goto :goto_13

    .line 291528
    :cond_22
    add-int v6, v11, v20

    .line 291529
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v11, v6

    move v8, v7

    move v7, v9

    goto/16 :goto_f

    .line 291530
    :cond_23
    int-to-float v5, v11

    div-float v5, v7, v5

    .line 291531
    if-eqz v8, :cond_24

    .line 291532
    iget v6, v14, Lcom/instagram/ui/g/e;->m:F

    iget v7, v14, Lcom/instagram/ui/g/e;->n:F

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    .line 291533
    iget v6, v14, Lcom/instagram/ui/g/e;->m:F

    add-float/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iput v6, v14, Lcom/instagram/ui/g/e;->m:F

    .line 291534
    iget v6, v14, Lcom/instagram/ui/g/e;->n:F

    add-float/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iput v6, v14, Lcom/instagram/ui/g/e;->n:F

    .line 291535
    iput v5, v14, Lcom/instagram/ui/g/e;->o:F

    .line 291536
    const/4 v5, 0x0

    iput v5, v14, Lcom/instagram/ui/g/e;->p:I

    .line 291537
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iput-wide v6, v14, Lcom/instagram/ui/g/e;->q:J

    .line 291538
    :cond_24
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 291539
    const/4 v5, 0x0

    move/from16 v22, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v22

    :goto_15
    if-ge v7, v4, :cond_26

    .line 291540
    if-eq v2, v7, :cond_25

    .line 291541
    iget v8, v14, Lcom/instagram/ui/g/e;->o:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 291542
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float v9, v9, v16

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v8

    add-float/2addr v6, v9

    .line 291543
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    sub-float v9, v9, v17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v5, v8

    .line 291544
    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 291545
    :cond_26
    int-to-float v2, v3

    div-float/2addr v6, v2

    .line 291546
    int-to-float v2, v3

    div-float/2addr v5, v2

    .line 291547
    const/4 v2, 0x1

    if-le v4, v2, :cond_2d

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    move v3, v2

    .line 291548
    :goto_16
    const/4 v2, 0x1

    if-le v4, v2, :cond_2e

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v2, v7

    .line 291549
    :goto_17
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    .line 291550
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    .line 291551
    mul-float v7, v6, v6

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 291552
    iget-boolean v8, v14, Lcom/instagram/ui/g/e;->j:Z

    .line 291553
    iget-boolean v9, v14, Lcom/instagram/ui/g/e;->j:Z

    if-eqz v9, :cond_28

    iget v9, v14, Lcom/instagram/ui/g/e;->l:I

    int-to-float v9, v9

    cmpg-float v9, v7, v9

    if-ltz v9, :cond_27

    if-eqz v12, :cond_28

    .line 291554
    :cond_27
    const/4 v9, 0x0

    iput-boolean v9, v14, Lcom/instagram/ui/g/e;->j:Z

    .line 291555
    :cond_28
    if-eqz v12, :cond_29

    .line 291556
    iput v3, v14, Lcom/instagram/ui/g/e;->d:F

    iput v3, v14, Lcom/instagram/ui/g/e;->f:F

    iput v3, v14, Lcom/instagram/ui/g/e;->h:F

    .line 291557
    iput v2, v14, Lcom/instagram/ui/g/e;->e:F

    iput v2, v14, Lcom/instagram/ui/g/e;->g:F

    iput v2, v14, Lcom/instagram/ui/g/e;->i:F

    .line 291558
    :cond_29
    iget v9, v14, Lcom/instagram/ui/g/e;->l:I

    .line 291559
    iget-boolean v10, v14, Lcom/instagram/ui/g/e;->j:Z

    if-nez v10, :cond_2b

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_2b

    if-nez v8, :cond_2a

    iget v7, v14, Lcom/instagram/ui/g/e;->i:F

    iget v8, v14, Lcom/instagram/ui/g/e;->h:F

    invoke-static {v7, v8, v2, v3}, Lcom/instagram/ui/g/e;->a(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v14, Lcom/instagram/ui/g/e;->k:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2b

    .line 291560
    :cond_2a
    iput v3, v14, Lcom/instagram/ui/g/e;->d:F

    iput v3, v14, Lcom/instagram/ui/g/e;->f:F

    .line 291561
    iput v2, v14, Lcom/instagram/ui/g/e;->e:F

    iput v2, v14, Lcom/instagram/ui/g/e;->g:F

    .line 291562
    const/4 v7, 0x1

    iput-boolean v7, v14, Lcom/instagram/ui/g/e;->j:Z

    .line 291563
    :cond_2b
    const/4 v7, 0x1

    if-le v4, v7, :cond_e

    const/4 v4, 0x2

    if-ne v15, v4, :cond_e

    .line 291564
    iput v6, v14, Lcom/instagram/ui/g/e;->b:F

    .line 291565
    iput v5, v14, Lcom/instagram/ui/g/e;->c:F

    .line 291566
    iput v3, v14, Lcom/instagram/ui/g/e;->d:F

    .line 291567
    iput v2, v14, Lcom/instagram/ui/g/e;->e:F

    .line 291568
    iget-boolean v2, v14, Lcom/instagram/ui/g/e;->j:Z

    if-eqz v2, :cond_2c

    .line 291569
    iget-object v2, v14, Lcom/instagram/ui/g/e;->a:Lcom/instagram/ui/g/d;

    invoke-interface {v2, v14}, Lcom/instagram/ui/g/d;->a(Lcom/instagram/ui/g/e;)Z

    .line 291570
    :cond_2c
    iget v2, v14, Lcom/instagram/ui/g/e;->d:F

    iput v2, v14, Lcom/instagram/ui/g/e;->f:F

    .line 291571
    iget v2, v14, Lcom/instagram/ui/g/e;->e:F

    iput v2, v14, Lcom/instagram/ui/g/e;->g:F

    goto/16 :goto_8

    .line 291572
    :cond_2d
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_16

    .line 291573
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 291574
    :pswitch_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->z:Z

    .line 291575
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->B:Z

    .line 291576
    invoke-direct/range {p0 .. p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()Lcom/instagram/ui/widget/interactive/f;

    move-result-object v2

    .line 291577
    iget-object v2, v2, Lcom/instagram/ui/widget/interactive/f;->d:Lcom/facebook/k/c;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 291578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2f

    .line 291579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->i:Lcom/facebook/k/c;

    invoke-virtual {v2}, Lcom/facebook/k/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291580
    invoke-direct/range {p0 .. p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a()V

    goto/16 :goto_4

    .line 291581
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    if-eqz v2, :cond_4

    .line 291582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dm;->d()V

    goto/16 :goto_4

    :cond_30
    move v6, v7

    goto/16 :goto_14

    .line 291583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setGestureListener(Lcom/instagram/creation/capture/e/dm;)V
    .locals 0

    .prologue
    .line 291588
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    .line 291589
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 291590
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A:Z

    .line 291591
    return-void
.end method

.method public setTrashCanEnabled(Z)V
    .locals 0

    .prologue
    .line 291592
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->w:Z

    .line 291593
    return-void
.end method

.method public setTrashCanLabelEnabled(Z)V
    .locals 0

    .prologue
    .line 291594
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->b:Z

    .line 291595
    return-void
.end method
