.class public final Lcom/instagram/creation/capture/e/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/a/b;
.implements Lcom/instagram/ui/widget/drawing/l;


# instance fields
.field public final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/app/Activity;

.field public final b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final c:Lcom/instagram/ui/text/ConstrainedEditText;

.field final d:Landroid/widget/ImageView;

.field public final e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field final f:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field final g:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field final h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Lcom/instagram/creation/capture/e/d;

.field final j:Lcom/instagram/creation/capture/e/db;

.field final k:Landroid/view/GestureDetector;

.field public l:Lcom/instagram/ui/text/g;

.field public m:J

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/reels/b/b;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field public p:Lcom/instagram/creation/capture/e/bl;

.field q:Z

.field r:I

.field public s:I

.field public final t:Landroid/support/v4/app/Fragment;

.field public final u:Lcom/instagram/service/a/e;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Lcom/instagram/common/ui/widget/a/d;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/view/View;Lcom/instagram/common/ui/widget/a/d;Lcom/instagram/creation/capture/e/db;ZLcom/instagram/base/a/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 203271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->y:Landroid/graphics/RectF;

    .line 203273
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->z:Landroid/graphics/Matrix;

    .line 203274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->A:Ljava/util/HashSet;

    .line 203275
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    .line 203276
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dm;->a:Landroid/app/Activity;

    .line 203277
    iput-object p7, p0, Lcom/instagram/creation/capture/e/dm;->t:Landroid/support/v4/app/Fragment;

    .line 203278
    iput-object p2, p0, Lcom/instagram/creation/capture/e/dm;->u:Lcom/instagram/service/a/e;

    .line 203279
    const v0, 0x7f0a041e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203280
    const v0, 0x7f0a0422

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203281
    const v0, 0x7f0a0429

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    .line 203282
    const v0, 0x7f0a0421

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->v:Landroid/view/View;

    .line 203283
    const v0, 0x7f0a0375

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->w:Landroid/view/View;

    .line 203284
    iput-boolean p6, p0, Lcom/instagram/creation/capture/e/dm;->q:Z

    .line 203285
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/dm;->q:Z

    if-nez v0, :cond_0

    .line 203286
    const v0, 0x7f0a0423

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    .line 203287
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 203288
    new-instance v0, Lcom/instagram/creation/capture/e/gt;

    new-instance v1, Lcom/instagram/creation/capture/e/de;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/de;-><init>(Lcom/instagram/creation/capture/e/dm;)V

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/e/gt;-><init>(Lcom/instagram/creation/capture/e/de;)V

    .line 203289
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 203290
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/ConstrainedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203291
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v2, Lcom/instagram/creation/capture/e/df;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/e/df;-><init>(Lcom/instagram/creation/capture/e/dm;Lcom/instagram/creation/capture/e/gt;)V

    .line 203292
    iput-object v2, v1, Lcom/instagram/ui/text/ConstrainedEditText;->f:Lcom/instagram/creation/capture/e/df;

    .line 203293
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, Lcom/instagram/creation/capture/e/dg;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/dg;-><init>(Lcom/instagram/creation/capture/e/dm;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203294
    const v0, 0x7f0a03c3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 203295
    const v0, 0x7f0a03c2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->f:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 203296
    const v0, 0x7f0a03c1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->g:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 203297
    iput-object p4, p0, Lcom/instagram/creation/capture/e/dm;->x:Lcom/instagram/common/ui/widget/a/d;

    .line 203298
    new-instance v0, Lcom/instagram/creation/capture/e/d;

    invoke-direct {v0, p3, p2, p0}, Lcom/instagram/creation/capture/e/d;-><init>(Landroid/view/View;Lcom/instagram/service/a/e;Lcom/instagram/creation/capture/e/dm;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    .line 203299
    iput-object p5, p0, Lcom/instagram/creation/capture/e/dm;->j:Lcom/instagram/creation/capture/e/db;

    .line 203300
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/e/dk;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/dk;-><init>(Lcom/instagram/creation/capture/e/dm;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->k:Landroid/view/GestureDetector;

    .line 203301
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203302
    iput-object p0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    .line 203303
    invoke-static {p0}, Lcom/instagram/creation/capture/e/dm;->p(Lcom/instagram/creation/capture/e/dm;)V

    .line 203304
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->v:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/e/dh;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/dh;-><init>(Lcom/instagram/creation/capture/e/dm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203305
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203306
    invoke-static {v0, v7}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v7}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070020

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 203307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 203308
    const-string v0, "sans-serif-black"

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203309
    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 203310
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, Lcom/instagram/creation/capture/e/di;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/di;-><init>(Lcom/instagram/creation/capture/e/dm;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203311
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/e/dj;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/dj;-><init>(Lcom/instagram/creation/capture/e/dm;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 203312
    return-void

    .line 203313
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    goto/16 :goto_0

    .line 203314
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1
.end method

.method public static a(Landroid/text/Editable;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203362
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/instagram/creation/capture/e/gs;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/e/gs;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 203363
    iput-boolean p1, v3, Lcom/instagram/creation/capture/e/gs;->d:Z

    .line 203364
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203365
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/e/dm;)V
    .locals 2

    .prologue
    .line 203366
    sget v0, Lcom/instagram/creation/capture/e/dc;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 203367
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 203368
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    .line 203369
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 203370
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/creation/capture/e/bl;->D:Z

    .line 203371
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    .line 203372
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 203373
    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->O:I

    .line 203374
    return-void

    .line 203375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Lcom/instagram/creation/capture/e/dm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203679
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 203680
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "story_drawable_trash_can_usage_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 203681
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 203682
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203683
    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->b:Z

    .line 203684
    :cond_0
    return-void
.end method

.method private static q()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203685
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 203686
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    .line 203687
    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 203688
    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v1, Lcom/instagram/creation/capture/e/dc;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v1, Lcom/instagram/creation/capture/e/dc;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v1, Lcom/instagram/creation/capture/e/dc;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 203315
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setTextSize(F)V

    .line 203316
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 203317
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 203318
    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->r:I

    if-ne p1, v0, :cond_0

    .line 203319
    :goto_0
    return-void

    .line 203320
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/e/dm;->r:I

    .line 203321
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->l()V

    goto :goto_0
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 203322
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/dm;->q:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/instagram/ui/text/g;

    if-eqz v0, :cond_0

    .line 203323
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/e/dm;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 203324
    :goto_0
    return-void

    .line 203325
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203326
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->h()V

    .line 203327
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->k()V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 203328
    if-eqz p2, :cond_3

    neg-int v1, p1

    .line 203329
    :goto_0
    if-eqz p2, :cond_0

    move v0, p1

    .line 203330
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dm;->f:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->g:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 203331
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203332
    if-lez p1, :cond_4

    .line 203333
    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 203334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 203335
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/text/ConstrainedEditText;->setSelection(I)V

    .line 203336
    :cond_1
    :goto_1
    iput p1, v2, Lcom/instagram/ui/text/ConstrainedEditText;->b:I

    .line 203337
    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/ConstrainedEditText;->setMaxHeight(I)V

    .line 203338
    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->getLineHeight()I

    move-result v3

    div-int/2addr v0, v3

    iput v0, v2, Lcom/instagram/ui/text/ConstrainedEditText;->a:I

    .line 203339
    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->a()V

    .line 203340
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setTranslationY(F)V

    .line 203341
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->f:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setTranslationY(F)V

    .line 203342
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->g:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setTranslationY(F)V

    .line 203343
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 203344
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 203345
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 203346
    goto :goto_0

    .line 203347
    :cond_4
    iget v3, v2, Lcom/instagram/ui/text/ConstrainedEditText;->b:I

    if-le v3, p1, :cond_1

    .line 203348
    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->clearFocus()V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 203349
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v1, Lcom/instagram/creation/capture/b/y;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 203350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/y;

    .line 203351
    iget-object v2, v0, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 203352
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/creation/capture/b/y;->c:J

    .line 203353
    invoke-virtual {v0}, Lcom/instagram/creation/capture/b/y;->invalidateSelf()V

    goto :goto_0

    .line 203354
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 203355
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 203356
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 203357
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 203358
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 203359
    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 203360
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203361
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/instagram/ui/widget/interactive/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 203376
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/d;->a(Z)V

    .line 203377
    invoke-virtual {p0, p2}, Lcom/instagram/creation/capture/e/dm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 203378
    instance-of v0, p2, Lcom/instagram/creation/capture/b/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 203379
    check-cast v0, Lcom/instagram/creation/capture/b/y;

    .line 203380
    iget-object v1, v0, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 203381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/creation/capture/b/y;->c:J

    .line 203382
    invoke-virtual {v0}, Lcom/instagram/creation/capture/b/y;->invalidateSelf()V

    .line 203383
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p2, p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/b;)I

    move-result v0

    .line 203384
    new-instance v1, Lcom/instagram/reels/b/b;

    invoke-direct {v1}, Lcom/instagram/reels/b/b;-><init>()V

    .line 203385
    iput-object p1, v1, Lcom/instagram/reels/b/b;->b:Ljava/util/List;

    .line 203386
    sget-object v2, Lcom/instagram/reels/b/a;->b:Lcom/instagram/reels/b/a;

    .line 203387
    iput-object v2, v1, Lcom/instagram/reels/b/b;->a:Lcom/instagram/reels/b/a;

    .line 203388
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203389
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 203390
    return-void
.end method

.method public final b(I)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 203391
    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->o:I

    if-ne v0, p1, :cond_1

    .line 203392
    :cond_0
    :goto_0
    return-void

    .line 203393
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/dm;->r()Z

    move-result v10

    .line 203394
    iput p1, p0, Lcom/instagram/creation/capture/e/dm;->o:I

    .line 203395
    sget-object v0, Lcom/instagram/creation/capture/e/dl;->a:[I

    iget v3, p0, Lcom/instagram/creation/capture/e/dm;->o:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 203396
    :goto_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/dm;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v10, :cond_e

    .line 203397
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->j:Lcom/instagram/creation/capture/e/db;

    invoke-interface {v0, p0}, Lcom/instagram/creation/capture/e/dn;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 203398
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->a()V

    .line 203399
    iput v1, p0, Lcom/instagram/creation/capture/e/dm;->r:I

    .line 203400
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->x:Lcom/instagram/common/ui/widget/a/d;

    .line 203401
    iput-object v8, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    .line 203402
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203403
    iget-object v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 203404
    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->invalidate()V

    .line 203405
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203406
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/instagram/ui/text/ConstrainedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 203407
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/instagram/ui/text/ConstrainedEditText;->setTextColor(I)V

    .line 203408
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/instagram/ui/text/ConstrainedEditText;->setGravity(I)V

    .line 203409
    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    .line 203410
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 203411
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->m()V

    .line 203412
    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 203413
    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 203414
    iput-object v8, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203415
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 203416
    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    .line 203417
    iget-object v0, v3, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    if-eqz v0, :cond_4

    .line 203418
    iget-object v0, v3, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203419
    iget-object v4, v3, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    .line 203420
    iget-object v0, v4, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_5

    .line 203421
    iget-object v0, v4, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v5, v4, Lcom/instagram/common/ui/widget/f/d;->b:Lcom/instagram/common/ui/widget/f/c;

    .line 203422
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203423
    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 203424
    iget-object v0, v4, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203425
    iput-object v8, v4, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    .line 203426
    :cond_3
    iput-object v8, v4, Lcom/instagram/common/ui/widget/f/d;->d:Landroid/graphics/Canvas;

    .line 203427
    iput-object v8, v3, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    .line 203428
    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/capture/e/d;->d:Lcom/instagram/creation/capture/b/c;

    if-eqz v0, :cond_6

    .line 203429
    iget-object v3, v3, Lcom/instagram/creation/capture/e/d;->d:Lcom/instagram/creation/capture/b/c;

    .line 203430
    iget-object v0, v3, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/a;

    .line 203431
    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/capture/b/c;->a(Lcom/instagram/creation/capture/b/a/a;Z)V

    goto :goto_3

    .line 203432
    :cond_5
    iget-object v0, v4, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 203433
    iget-object v0, v4, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    .line 203434
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 203435
    new-array v0, v9, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto/16 :goto_1

    .line 203436
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->a()V

    .line 203437
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->x:Lcom/instagram/common/ui/widget/a/d;

    .line 203438
    iput-object p0, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    .line 203439
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203440
    iput-boolean v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A:Z

    .line 203441
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setFocusableInTouchMode(Z)V

    .line 203442
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->v:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v3, v0, v9

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/instagram/creation/capture/e/dm;->f:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/instagram/creation/capture/e/dm;->g:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203443
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 203444
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    aput-object v3, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203445
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/dm;->q:Z

    if-nez v0, :cond_8

    .line 203446
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->w:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203447
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->j:Lcom/instagram/creation/capture/e/db;

    invoke-interface {v0, v2}, Lcom/instagram/creation/capture/e/db;->b(Z)V

    .line 203448
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    aput-object v3, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203449
    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/dm;->q:Z

    if-nez v0, :cond_9

    move v0, v1

    .line 203450
    :goto_4
    iput-boolean v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->w:Z

    .line 203451
    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_4

    .line 203452
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->l()V

    .line 203453
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    .line 203454
    iget v3, v0, Lcom/instagram/creation/capture/e/bl;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/instagram/creation/capture/e/bl;->k:I

    .line 203455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/instagram/creation/capture/e/bl;->v:J

    .line 203456
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203457
    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A:Z

    .line 203458
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->f:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->g:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v3, v0, v9

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203459
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/dm;->q:Z

    if-nez v0, :cond_a

    .line 203460
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->w:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203461
    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->j:Lcom/instagram/creation/capture/e/db;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/e/db;->b(Z)V

    .line 203462
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_c

    .line 203463
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203464
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->j:Lcom/instagram/creation/capture/e/db;

    invoke-interface {v0}, Lcom/instagram/creation/capture/e/db;->c()V

    .line 203465
    :goto_5
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 203466
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->m()V

    .line 203467
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 203468
    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    .line 203469
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203470
    if-nez v0, :cond_d

    .line 203471
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 203472
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    .line 203473
    :goto_6
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setTextSize(F)V

    goto/16 :goto_1

    .line 203474
    :cond_c
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203475
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->j:Lcom/instagram/creation/capture/e/db;

    invoke-interface {v0}, Lcom/instagram/creation/capture/e/db;->d()V

    goto :goto_5

    .line 203476
    :cond_d
    iget-object v11, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 203477
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->a:Landroid/app/Activity;

    .line 203478
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203479
    iget-object v1, v1, Lcom/instagram/ui/text/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 203480
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v2, v1, v2

    move v0, v2

    .line 203481
    float-to-double v0, v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 203482
    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    goto :goto_6

    .line 203483
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->a()V

    .line 203484
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 203485
    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A:Z

    .line 203486
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto/16 :goto_1

    .line 203487
    :cond_e
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/dm;->r()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v10, :cond_0

    .line 203488
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->j:Lcom/instagram/creation/capture/e/db;

    invoke-interface {v0}, Lcom/instagram/creation/capture/e/dn;->b()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 203489
    instance-of v0, p2, Lcom/instagram/ui/text/g;

    if-eqz v0, :cond_1

    .line 203490
    check-cast p2, Lcom/instagram/ui/text/g;

    .line 203491
    iput-object p2, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203492
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->h()V

    .line 203493
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->k()V

    .line 203494
    :cond_0
    :goto_0
    return-void

    .line 203495
    :cond_1
    instance-of v0, p2, Lcom/instagram/creation/capture/b/y;

    if-eqz v0, :cond_0

    .line 203496
    check-cast p2, Lcom/instagram/creation/capture/b/y;

    .line 203497
    invoke-virtual {p2}, Lcom/instagram/creation/capture/b/y;->getIntrinsicWidth()I

    move-result v0

    .line 203498
    invoke-virtual {p2}, Lcom/instagram/creation/capture/b/y;->getIntrinsicHeight()I

    move-result v1

    .line 203499
    iget v2, p2, Lcom/instagram/creation/capture/b/y;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lcom/instagram/creation/capture/b/y;->b:I

    .line 203500
    iget v2, p2, Lcom/instagram/creation/capture/b/y;->b:I

    .line 203501
    iget-object v3, p2, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 203502
    rem-int/2addr v2, v3

    iput v2, p2, Lcom/instagram/creation/capture/b/y;->b:I

    .line 203503
    invoke-virtual {p2}, Lcom/instagram/creation/capture/b/y;->getIntrinsicWidth()I

    move-result v2

    .line 203504
    invoke-virtual {p2}, Lcom/instagram/creation/capture/b/y;->getIntrinsicHeight()I

    move-result v3

    .line 203505
    sub-int/2addr v0, v2

    .line 203506
    sub-int/2addr v1, v3

    .line 203507
    invoke-virtual {p2}, Lcom/instagram/creation/capture/b/y;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 203508
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v5

    .line 203509
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v4

    .line 203510
    add-int/2addr v2, v0

    .line 203511
    add-int/2addr v3, v1

    .line 203512
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/instagram/creation/capture/b/y;->setBounds(IIII)V

    .line 203513
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/instagram/creation/capture/b/y;->c:J

    .line 203514
    invoke-virtual {p2}, Lcom/instagram/creation/capture/b/y;->invalidateSelf()V

    .line 203515
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/b/b;

    .line 203516
    iget v1, p2, Lcom/instagram/creation/capture/b/y;->b:I

    .line 203517
    iput v1, v0, Lcom/instagram/reels/b/b;->c:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 203518
    iput p1, p0, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 203519
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/dm;->m()V

    .line 203520
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 203521
    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v1, Lcom/instagram/creation/capture/e/dc;->d:I

    if-eq v0, v1, :cond_0

    .line 203522
    sget v0, Lcom/instagram/creation/capture/e/dc;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 203523
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203524
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203525
    if-eqz v0, :cond_4

    .line 203526
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203527
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203528
    iget-object v1, v1, Lcom/instagram/ui/text/g;->b:Landroid/text/Spannable;

    .line 203529
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 203530
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203531
    iget-object v1, v0, Lcom/instagram/ui/text/g;->c:Landroid/text/Layout$Alignment;

    .line 203532
    invoke-static {}, Lcom/instagram/creation/capture/e/dm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 203533
    :goto_0
    if-ne v1, v0, :cond_1

    .line 203534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    .line 203535
    :goto_1
    return-void

    .line 203536
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 203537
    :cond_1
    invoke-static {}, Lcom/instagram/creation/capture/e/dm;->q()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 203538
    :goto_2
    if-ne v1, v0, :cond_3

    .line 203539
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_1

    .line 203540
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 203541
    :cond_3
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_1

    .line 203542
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 203543
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 203544
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_1
.end method

.method public final i()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203545
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203546
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/capture/e/dm;->q:Z

    if-eqz v2, :cond_0

    move-object v2, v6

    .line 203547
    :goto_0
    return-object v2

    .line 203548
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getWidth()I

    move-result v8

    .line 203549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getHeight()I

    move-result v9

    .line 203550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v3, Lcom/instagram/ui/text/g;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 203551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v3, Lcom/instagram/ui/text/g;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v11

    .line 203552
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 203553
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/g;

    .line 203554
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/interactive/c;

    .line 203555
    iget-object v4, v2, Lcom/instagram/ui/text/g;->b:Landroid/text/Spannable;

    .line 203556
    invoke-virtual {v2}, Lcom/instagram/ui/text/g;->e()I

    move-result v7

    neg-int v12, v7

    .line 203557
    const/4 v7, 0x0

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v13

    const-class v14, Lcom/instagram/creation/capture/e/gs;

    invoke-interface {v4, v7, v13, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instagram/creation/capture/e/gs;

    .line 203558
    array-length v13, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_2

    aget-object v14, v4, v7

    .line 203559
    iget-boolean v15, v14, Lcom/instagram/creation/capture/e/gs;->d:Z

    .line 203560
    if-eqz v15, :cond_1

    .line 203561
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/creation/capture/e/dm;->y:Landroid/graphics/RectF;

    .line 203562
    iget-object v0, v14, Lcom/instagram/creation/capture/e/gs;->b:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 203563
    invoke-virtual {v2}, Lcom/instagram/ui/text/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 203564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->y:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 203565
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/creation/capture/e/dm;->y:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    iget v0, v3, Lcom/instagram/ui/widget/interactive/c;->f:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    int-to-float v0, v8

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 203566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->y:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v16

    iget v0, v3, Lcom/instagram/ui/widget/interactive/c;->f:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    int-to-float v0, v9

    move/from16 v17, v0

    div-float v16, v16, v17

    .line 203567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->z:Landroid/graphics/Matrix;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/c;->g:Landroid/graphics/Matrix;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 203568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->z:Landroid/graphics/Matrix;

    move-object/from16 v17, v0

    int-to-float v0, v12

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 203569
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->z:Landroid/graphics/Matrix;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->y:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 203570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->y:Landroid/graphics/RectF;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerX()F

    move-result v17

    int-to-float v0, v8

    move/from16 v18, v0

    div-float v17, v17, v18

    .line 203571
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->y:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerY()F

    move-result v18

    int-to-float v0, v9

    move/from16 v19, v0

    div-float v18, v18, v19

    .line 203572
    iget v0, v3, Lcom/instagram/ui/widget/interactive/c;->e:F

    move/from16 v19, v0

    const/high16 v20, 0x43b40000    # 360.0f

    div-float v19, v19, v20

    .line 203573
    new-instance v20, Lcom/instagram/model/people/d;

    invoke-direct/range {v20 .. v20}, Lcom/instagram/model/people/d;-><init>()V

    .line 203574
    iget-object v14, v14, Lcom/instagram/creation/capture/e/gs;->a:Lcom/instagram/user/a/p;

    .line 203575
    move-object/from16 v0, v20

    iput-object v14, v0, Lcom/instagram/model/people/d;->a:Lcom/instagram/user/a/p;

    .line 203576
    move/from16 v0, v17

    move-object/from16 v1, v20

    iput v0, v1, Lcom/instagram/model/people/d;->b:F

    .line 203577
    move/from16 v0, v18

    move-object/from16 v1, v20

    iput v0, v1, Lcom/instagram/model/people/d;->c:F

    .line 203578
    move-object/from16 v0, v20

    iput v15, v0, Lcom/instagram/model/people/d;->d:F

    .line 203579
    move/from16 v0, v16

    move-object/from16 v1, v20

    iput v0, v1, Lcom/instagram/model/people/d;->e:F

    .line 203580
    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/instagram/model/people/d;->f:F

    .line 203581
    move-object/from16 v0, v20

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203582
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 203583
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 203584
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/e/dm;->p:Lcom/instagram/creation/capture/e/bl;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 203585
    :goto_3
    iput-boolean v2, v3, Lcom/instagram/creation/capture/e/bl;->N:Z

    move-object v2, v6

    .line 203586
    goto/16 :goto_0

    .line 203587
    :cond_4
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 203588
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203589
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->clearFocus()V

    .line 203590
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203591
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203592
    if-eqz v0, :cond_0

    .line 203593
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203594
    invoke-virtual {v0, v2, v2}, Lcom/instagram/ui/text/g;->setVisible(ZZ)Z

    .line 203595
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/e/dm;->a(Landroid/text/Editable;Z)V

    .line 203596
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->v:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203597
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->requestFocus()Z

    .line 203598
    return-void
.end method

.method final l()V
    .locals 2

    .prologue
    .line 203599
    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->r:I

    packed-switch v0, :pswitch_data_0

    .line 203600
    :cond_0
    :goto_0
    return-void

    .line 203601
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    const v1, 0x7f020296

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203602
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setGravity(I)V

    .line 203603
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203604
    if-eqz v0, :cond_0

    .line 203605
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203606
    invoke-static {}, Lcom/instagram/creation/capture/e/dm;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 203607
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/g;->a(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 203608
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 203609
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    const v1, 0x7f020295

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203610
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setGravity(I)V

    .line 203611
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203612
    if-eqz v0, :cond_0

    .line 203613
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203614
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 203615
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/g;->a(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 203616
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    const v1, 0x7f020297

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203617
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setGravity(I)V

    .line 203618
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203619
    if-eqz v0, :cond_0

    .line 203620
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->l:Lcom/instagram/ui/text/g;

    .line 203621
    invoke-static {}, Lcom/instagram/creation/capture/e/dm;->q()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final m()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 203622
    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v1, Lcom/instagram/creation/capture/e/dc;->d:I

    if-ne v0, v1, :cond_9

    .line 203623
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 203624
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getSelectionStart()I

    move-result v3

    .line 203625
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getSelectionEnd()I

    move-result v1

    .line 203626
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->hasSelection()Z

    move-result v6

    .line 203627
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v4, Lcom/instagram/creation/capture/e/gs;

    invoke-interface {v5, v2, v0, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/e/gs;

    .line 203628
    array-length v7, v0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v8, v0, v4

    .line 203629
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 203630
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 203631
    if-eqz v6, :cond_0

    if-ge v9, v1, :cond_1

    if-le v10, v3, :cond_1

    .line 203632
    :cond_0
    iget v9, p0, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 203633
    iput v9, v8, Lcom/instagram/creation/capture/e/gs;->c:I

    .line 203634
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 203635
    :cond_2
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v5, v2, v0, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 203636
    array-length v7, v0

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_8

    aget-object v8, v0, v4

    .line 203637
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 203638
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 203639
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    .line 203640
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v12

    .line 203641
    if-eqz v6, :cond_7

    if-ge v9, v1, :cond_7

    if-le v10, v3, :cond_7

    .line 203642
    if-ge v9, v3, :cond_4

    if-le v10, v1, :cond_4

    .line 203643
    invoke-interface {v5, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 203644
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 203645
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 203646
    invoke-interface {v5, v8, v9, v3, v11}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 203647
    invoke-interface {v5, v13, v1, v10, v11}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 203648
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 203649
    :cond_4
    if-ge v9, v3, :cond_5

    .line 203650
    invoke-interface {v5, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 203651
    invoke-interface {v5, v8, v9, v3, v11}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 203652
    :cond_5
    if-le v10, v1, :cond_6

    .line 203653
    invoke-interface {v5, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 203654
    invoke-interface {v5, v8, v1, v10, v11}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 203655
    :cond_6
    invoke-interface {v5, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 203656
    :cond_7
    if-nez v6, :cond_3

    .line 203657
    invoke-interface {v5, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 203658
    :cond_8
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->s:I

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 203659
    if-eqz v6, :cond_a

    move v0, v1

    move v2, v3

    .line 203660
    :goto_3
    const/16 v6, 0x12

    invoke-interface {v5, v4, v2, v0, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 203661
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setSelection(II)V

    .line 203662
    iget v0, p0, Lcom/instagram/creation/capture/e/dm;->s:I

    .line 203663
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 203664
    :cond_9
    return-void

    .line 203665
    :cond_a
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_3
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 203666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203667
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v1, Lcom/instagram/ui/text/g;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 203668
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 203669
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/g;

    .line 203670
    iget-object v0, v0, Lcom/instagram/ui/text/g;->b:Landroid/text/Spannable;

    .line 203671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 203672
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 203673
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203674
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203675
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method final o()F
    .locals 10

    .prologue
    .line 203677
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    move-result v0

    .line 203678
    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
