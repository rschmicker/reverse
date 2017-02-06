.class public Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/degreelabel/a;


# instance fields
.field public A:F

.field private final B:Landroid/os/Handler;

.field private a:Landroid/graphics/drawable/DrawableContainer;

.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/ShapeDrawable;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/facebook/k/t;

.field private r:Lcom/facebook/k/c;

.field private s:Lcom/facebook/k/c;

.field private t:Lcom/facebook/k/c;

.field private u:Lcom/facebook/k/c;

.field private v:Lcom/facebook/k/c;

.field private w:Lcom/facebook/k/c;

.field private x:Lcom/facebook/k/c;

.field private y:Lcom/facebook/k/c;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 192104
    const v0, 0x7f0100c5

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 192105
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 192106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    .line 192107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 192108
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 192109
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 192110
    new-instance v0, Lcom/instagram/creation/base/ui/degreelabel/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/degreelabel/b;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    .line 192111
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c()V

    .line 192112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 192113
    const v0, 0x7f0100c5

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192114
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 192115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    .line 192116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 192117
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 192118
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 192119
    new-instance v0, Lcom/instagram/creation/base/ui/degreelabel/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/degreelabel/b;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    .line 192120
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c()V

    .line 192121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 192122
    const v0, 0x7f0100c5

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192123
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 192124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    .line 192125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 192126
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 192127
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 192128
    new-instance v0, Lcom/instagram/creation/base/ui/degreelabel/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/degreelabel/b;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    .line 192129
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c()V

    .line 192130
    return-void
.end method

.method private static a(Lcom/facebook/k/c;)I
    .locals 2

    .prologue
    .line 192131
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 192132
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/k/f;)Lcom/facebook/k/c;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 192133
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/k/t;

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 192134
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/k/c;->k:D

    .line 192135
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    iput-wide v2, v0, Lcom/facebook/k/c;->j:D

    .line 192136
    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 192137
    return-object v0
.end method

.method private static a(Lcom/facebook/k/c;D)V
    .locals 5

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 192140
    cmpl-double v0, p1, v2

    if-eqz v0, :cond_0

    .line 192141
    iget-object v0, p0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 192142
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 192143
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 192144
    :goto_0
    return-void

    .line 192145
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 1

    .prologue
    .line 192146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 192147
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 192163
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    .line 192164
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/k/t;

    .line 192165
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    .line 192166
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/k/c;

    .line 192167
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/k/c;

    .line 192168
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/k/c;

    .line 192169
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/k/c;

    .line 192170
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/k/c;

    .line 192171
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/k/c;

    .line 192172
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/k/c;

    .line 192173
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/k/c;

    .line 192174
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192175
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0100c6

    .line 192176
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 192177
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e:I

    .line 192178
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0100c7

    .line 192179
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 192180
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->f:I

    .line 192181
    const v0, 0x7f090145

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 192182
    const v0, 0x7f02000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    .line 192183
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 192184
    const v0, 0x7f090142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->o:F

    .line 192185
    const v0, 0x7f090143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->g:F

    .line 192186
    const v0, 0x7f090144

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->h:F

    .line 192187
    const v0, 0x7f090147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    .line 192188
    const v0, 0x7f090148

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->j:F

    .line 192189
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->o:F

    div-float v3, v0, v5

    .line 192190
    new-array v4, v6, [F

    .line 192191
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 192192
    aput v3, v4, v0

    .line 192193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192194
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 192195
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192196
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192197
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    const v2, 0x7f090146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192198
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192199
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 192200
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->p:F

    .line 192201
    new-instance v0, Lcom/instagram/creation/base/ui/degreelabel/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/degreelabel/c;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192202
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)Z
    .locals 1

    .prologue
    .line 192203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)F
    .locals 1

    .prologue
    .line 192204
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    return v0
.end method

.method public static d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 11

    .prologue
    const-wide v2, 0x406fe00000000000L    # 255.0

    const-wide/16 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 192205
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->z:Z

    if-nez v0, :cond_0

    .line 192206
    :goto_0
    return-void

    .line 192207
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v10

    .line 192208
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    if-nez v0, :cond_3

    .line 192209
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    .line 192210
    iget v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->j:F

    .line 192211
    iget-object v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/k/c;

    float-to-double v8, v6

    invoke-static {v7, v8, v9}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192212
    iget v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    add-float/2addr v7, v6

    add-float/2addr v0, v7

    .line 192213
    iget-boolean v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v7, :cond_1

    .line 192214
    iget v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    iget-object v8, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v0, v7

    .line 192215
    :cond_1
    iget v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->g:F

    iget v8, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->h:F

    add-float/2addr v7, v8

    add-float/2addr v0, v7

    .line 192216
    iget-object v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/k/c;

    float-to-double v8, v0

    invoke-static {v7, v8, v9}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192217
    iget-object v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/k/c;

    invoke-static {v7, v2, v3}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192218
    div-float/2addr v0, v10

    sub-float v0, v1, v0

    .line 192219
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/k/c;

    float-to-double v8, v0

    invoke-static {v1, v8, v9}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192220
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->g:F

    add-float/2addr v0, v1

    .line 192221
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/k/c;

    float-to-double v8, v0

    invoke-static {v1, v8, v9}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192222
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    add-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 192223
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/k/c;

    iget v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    div-float/2addr v6, v10

    add-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v1, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192224
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    add-float/2addr v0, v1

    .line 192225
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/k/c;

    float-to-double v6, v0

    invoke-static {v1, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192226
    iget-object v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/k/c;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v6, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192227
    :goto_2
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 192228
    goto :goto_1

    .line 192229
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 192230
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/k/c;

    float-to-double v6, v0

    invoke-static {v2, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192231
    div-float v2, v0, v10

    sub-float v2, v1, v2

    .line 192232
    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/k/c;

    float-to-double v6, v2

    invoke-static {v3, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192233
    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/k/c;

    float-to-double v6, v1

    invoke-static {v3, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192234
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/k/c;

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    invoke-static {v1, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192235
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/k/c;

    invoke-static {v1, v4, v5}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192236
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/k/c;

    float-to-double v6, v0

    invoke-static {v1, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192237
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/k/c;

    invoke-static {v0, v4, v5}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    .line 192238
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/k/c;

    float-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;D)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)F
    .locals 1

    .prologue
    .line 192239
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    return v0
.end method

.method public static e(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    .line 192240
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v12

    .line 192241
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/k/c;

    .line 192242
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 192243
    double-to-float v2, v2

    .line 192244
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/k/c;

    .line 192245
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 192246
    double-to-float v3, v4

    .line 192247
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/k/c;

    .line 192248
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 192249
    double-to-float v4, v4

    .line 192250
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/k/c;

    .line 192251
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v6, v0, Lcom/facebook/k/b;->a:D

    .line 192252
    double-to-float v5, v6

    .line 192253
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/k/c;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;)I

    move-result v6

    .line 192254
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/k/c;

    .line 192255
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v8, v0, Lcom/facebook/k/b;->a:D

    .line 192256
    double-to-float v0, v8

    .line 192257
    iget-object v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/k/c;

    invoke-static {v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/k/c;)I

    move-result v7

    .line 192258
    const/16 v8, 0xff

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/k/c;

    .line 192259
    iget-wide v8, v8, Lcom/facebook/k/c;->h:D

    .line 192260
    const-wide v10, -0x3f70c00000000000L    # -1000.0

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_0

    .line 192261
    rsub-int v8, v7, 0xff

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    .line 192262
    iget-object v9, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v0, v8

    .line 192263
    :cond_0
    div-float v8, v3, v12

    sub-float v8, v1, v8

    .line 192264
    iget-object v9, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    float-to-int v10, v2

    float-to-int v11, v8

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9, v10, v11, v2, v3}, Landroid/graphics/drawable/DrawableContainer;->setBounds(IIII)V

    .line 192265
    iget v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->o:F

    div-float/2addr v2, v12

    sub-float v2, v1, v2

    .line 192266
    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v8, v4

    float-to-int v9, v2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->o:F

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v8, v9, v4, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 192267
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 192268
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192269
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 192270
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192271
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 192272
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->invalidate()V

    .line 192273
    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 192274
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 192138
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/k/t;

    new-instance v1, Lcom/instagram/creation/base/ui/degreelabel/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/degreelabel/d;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/a;->a(Lcom/facebook/k/e;)V

    .line 192139
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 192148
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192149
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 192150
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 192151
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/k/t;

    .line 192152
    iget-object v0, v0, Lcom/facebook/k/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 192153
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 192154
    check-cast v0, Ljava/util/List;

    .line 192155
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 192156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/k/c;

    .line 192157
    iget-object v2, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 192158
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_1

    .line 192159
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0

    .line 192160
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/k/t;

    .line 192161
    iget-object v0, v0, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 192162
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 192275
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 192276
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192277
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 192278
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 192279
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 192280
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/k/c;

    .line 192281
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 192282
    cmpl-double v0, v0, v6

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 192283
    :goto_0
    if-eqz v0, :cond_0

    .line 192284
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/k/c;

    .line 192285
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 192286
    iget v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    div-float/2addr v4, v8

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->p:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192287
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/k/c;

    .line 192288
    iget-wide v2, v1, Lcom/facebook/k/c;->h:D

    .line 192289
    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/k/c;

    .line 192290
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 192291
    cmpl-double v1, v2, v6

    if-ltz v1, :cond_1

    .line 192292
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192293
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/k/c;

    .line 192294
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 192295
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 192296
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 192297
    :cond_2
    return-void

    .line 192298
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDegree(F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192299
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->z:Z

    if-nez v0, :cond_1

    .line 192300
    iput p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 192301
    :cond_0
    :goto_0
    return-void

    .line 192302
    :cond_1
    cmpl-float v0, p1, v3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    if-nez v0, :cond_0

    .line 192303
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 192304
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 192305
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 192306
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 192307
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->invalidate()V

    .line 192308
    :goto_1
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 192309
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 192310
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 192311
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    .line 192312
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    goto :goto_1
.end method

.method public setDegreeLabelResource(I)V
    .locals 1

    .prologue
    .line 192313
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    .line 192314
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    .line 192315
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    .line 192316
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 192317
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e:I

    .line 192318
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192319
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableContainer;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192320
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192321
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192322
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 192323
    return-void

    .line 192324
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 192325
    :cond_1
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->f:I

    goto :goto_1
.end method
