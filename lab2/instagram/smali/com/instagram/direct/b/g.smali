.class public Lcom/instagram/direct/b/g;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/ui/widget/a/b;
.implements Lcom/instagram/s/c/e;
.implements Lcom/instagram/ui/widget/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/common/ui/widget/a/b;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/direct/d/a/i;",
        "Lcom/instagram/direct/d/a/g;",
        ">;",
        "Lcom/instagram/ui/widget/c/a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/instagram/service/a/e;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/instagram/direct/story/d/g;

.field private final g:Lcom/instagram/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/a",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            "Lcom/instagram/direct/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/ui/widget/c/c;

.field private final j:Lcom/instagram/common/ui/widget/a/d;

.field private k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field private final o:Lcom/instagram/direct/b/a;

.field private final p:Lcom/instagram/direct/b/b;

.field private final q:Lcom/instagram/direct/story/d/n;

.field private final r:Lcom/instagram/direct/story/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228337
    const-class v0, Lcom/instagram/direct/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 228338
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 228339
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->g:Lcom/instagram/s/c/a;

    .line 228340
    new-instance v0, Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->j:Lcom/instagram/common/ui/widget/a/d;

    .line 228341
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/b/g;->k:Ljava/lang/String;

    .line 228342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->l:Ljava/util/List;

    .line 228343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->m:Ljava/util/List;

    .line 228344
    new-instance v0, Lcom/instagram/direct/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/direct/b/a;-><init>(Lcom/instagram/direct/b/g;)V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->o:Lcom/instagram/direct/b/a;

    .line 228345
    new-instance v0, Lcom/instagram/direct/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/direct/b/b;-><init>(Lcom/instagram/direct/b/g;)V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->p:Lcom/instagram/direct/b/b;

    .line 228346
    new-instance v0, Lcom/instagram/direct/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/direct/b/c;-><init>(Lcom/instagram/direct/b/g;)V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->q:Lcom/instagram/direct/story/d/n;

    .line 228347
    new-instance v0, Lcom/instagram/direct/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/direct/b/d;-><init>(Lcom/instagram/direct/b/g;)V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->r:Lcom/instagram/direct/story/d/n;

    return-void
.end method

.method public static a(Lcom/instagram/direct/model/ae;)Lcom/instagram/direct/story/model/DirectStoryTarget;
    .locals 3

    .prologue
    .line 228349
    iget-object v0, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 228350
    if-eqz v0, :cond_0

    .line 228351
    iget-object v0, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 228352
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 228353
    :goto_0
    new-instance v1, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 228354
    iget-object v2, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 228355
    invoke-direct {v1, v2, v0}, Lcom/instagram/direct/story/model/DirectStoryTarget;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 228356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 228358
    iget-object v0, p0, Lcom/instagram/direct/b/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 228359
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 228360
    iget-object v1, p0, Lcom/instagram/direct/b/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228361
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 228376
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 228377
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 228378
    iget-object v2, p0, Lcom/instagram/direct/b/g;->f:Lcom/instagram/direct/story/d/g;

    iget-object v1, p0, Lcom/instagram/direct/b/g;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/b/g;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 228379
    :goto_0
    iget-object v3, v2, Lcom/instagram/direct/story/d/g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 228380
    iget-object v3, v2, Lcom/instagram/direct/story/d/g;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228381
    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/story/d/g;->a(ZLjava/lang/Integer;)V

    .line 228382
    return-void

    .line 228383
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b03db

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x7f0b03da

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 228384
    iget-object v0, p0, Lcom/instagram/direct/b/g;->f:Lcom/instagram/direct/story/d/g;

    .line 228385
    iget-object v1, v0, Lcom/instagram/direct/story/d/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 228386
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instagram/direct/story/d/g;->a(ZLjava/lang/Integer;)V

    .line 228387
    const/4 v0, 0x1

    .line 228388
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 228389
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 228390
    iget-object v0, p0, Lcom/instagram/direct/b/g;->h:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/direct/b/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 228391
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/b/g;Ljava/util/List;Lcom/instagram/direct/model/ae;)Z
    .locals 1

    .prologue
    .line 228392
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228393
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228394
    invoke-static {p0}, Lcom/instagram/direct/b/g;->f(Lcom/instagram/direct/b/g;)V

    .line 228395
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 228396
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/b/g;->a(Ljava/util/List;Lcom/instagram/direct/model/ae;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/instagram/direct/model/ae;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;",
            "Lcom/instagram/direct/model/ae;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 228397
    iget-object v1, p0, Lcom/instagram/direct/b/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/b/g;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    .line 228398
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b03ee

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 228399
    const-string v1, "ig_android_direct_story_recipients_reached_max"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 228400
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 228401
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228402
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/direct/b/g;->f(Lcom/instagram/direct/b/g;)V

    .line 228403
    return v0

    .line 228404
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228405
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228406
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Lcom/instagram/direct/b/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228415
    iget-boolean v0, p0, Lcom/instagram/direct/b/g;->n:Z

    if-eqz v0, :cond_2

    .line 228416
    iget-object v0, p0, Lcom/instagram/direct/b/g;->c:Landroid/widget/TextView;

    const v3, 0x7f020022

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v0, v1

    .line 228417
    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/b/g;->c:Landroid/widget/TextView;

    .line 228418
    iget-object v4, p0, Lcom/instagram/direct/b/g;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_0

    iget-object v4, p0, Lcom/instagram/direct/b/g;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    iget-boolean v4, p0, Lcom/instagram/direct/b/g;->n:Z

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    .line 228419
    :cond_1
    if-eqz v2, :cond_5

    const v1, 0x7f0b03d6

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228420
    iget-object v1, p0, Lcom/instagram/direct/b/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 228421
    return-void

    .line 228422
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/b/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/b/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 228423
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/b/g;->c:Landroid/widget/TextView;

    const v3, 0x7f02001f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v0, v1

    goto :goto_0

    .line 228424
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/b/g;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070087

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    move v0, v2

    goto :goto_0

    .line 228425
    :cond_5
    const v1, 0x7f0b0089

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/direct/d/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228348
    iget-object v0, p0, Lcom/instagram/direct/b/g;->k:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "raven"

    iget-object v3, p0, Lcom/instagram/direct/b/g;->b:Lcom/instagram/service/a/e;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 228357
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 228362
    iget-object v0, p0, Lcom/instagram/direct/b/g;->c:Landroid/widget/TextView;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 228363
    invoke-direct {p0, p1}, Lcom/instagram/direct/b/g;->a(I)V

    .line 228364
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 228365
    check-cast p2, Lcom/instagram/direct/d/a/g;

    .line 228366
    iget-object v0, p0, Lcom/instagram/direct/b/g;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228367
    iget-object v0, p2, Lcom/instagram/direct/d/a/g;->q:Ljava/util/List;

    .line 228368
    iget-object v1, p0, Lcom/instagram/direct/b/g;->b:Lcom/instagram/service/a/e;

    .line 228369
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 228370
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 228371
    invoke-static {v0, v1}, Lcom/instagram/direct/e/aw;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 228372
    iget-boolean v0, p2, Lcom/instagram/direct/d/a/g;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 228373
    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/instagram/direct/b/g;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 228374
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/direct/d/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228375
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 228407
    const v0, 0x7f0b03a5

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 228408
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 228409
    const v0, 0x7f020171

    new-instance v1, Lcom/instagram/direct/b/e;

    invoke-direct {v1, p0}, Lcom/instagram/direct/b/e;-><init>(Lcom/instagram/direct/b/g;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->b(ILandroid/view/View$OnClickListener;)V

    .line 228410
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228411
    const/4 v0, 0x0

    .line 228412
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 228413
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 228414
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228426
    const-string v0, "direct_private_story_recipients"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228427
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_2

    .line 228428
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 228429
    const-string v0, "intent_new_group_thread_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228430
    const-string v2, "intent_extra_recipients"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 228431
    const-string v3, "intent_extra_group_name"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228432
    new-instance v4, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v4, v0, v2}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 228433
    new-instance v5, Lcom/instagram/direct/model/ae;

    invoke-direct {v5, v2, v4, v3}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 228434
    iget-object v0, p0, Lcom/instagram/direct/b/g;->m:Ljava/util/List;

    invoke-direct {p0, v0, v5}, Lcom/instagram/direct/b/g;->a(Ljava/util/List;Lcom/instagram/direct/model/ae;)Z

    .line 228435
    iget-object v2, p0, Lcom/instagram/direct/b/g;->f:Lcom/instagram/direct/story/d/g;

    .line 228436
    iget-object v0, v2, Lcom/instagram/direct/story/d/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 228437
    invoke-virtual {v0, v5}, Lcom/instagram/direct/model/ae;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 228438
    :goto_0
    if-eqz v0, :cond_1

    .line 228439
    iget-object v3, v2, Lcom/instagram/direct/story/d/g;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228440
    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/story/d/g;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228441
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/story/d/g;->a(ZLjava/lang/Integer;)V

    .line 228442
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 228443
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 228444
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 228445
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 228446
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/b/g;->b:Lcom/instagram/service/a/e;

    .line 228447
    new-instance v0, Lcom/instagram/s/c/f;

    new-instance v1, Lcom/instagram/s/f;

    invoke-direct {v1, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iget-object v2, p0, Lcom/instagram/direct/b/g;->g:Lcom/instagram/s/c/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->h:Lcom/instagram/s/c/f;

    .line 228448
    iget-object v0, p0, Lcom/instagram/direct/b/g;->h:Lcom/instagram/s/c/f;

    .line 228449
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 228450
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 228451
    const v0, 0x7f03007b

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 228452
    const v0, 0x7f0a0184

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/b/g;->e:Landroid/widget/FrameLayout;

    .line 228453
    invoke-direct {p0, v8}, Lcom/instagram/direct/b/g;->a(I)V

    .line 228454
    new-instance v0, Lcom/instagram/direct/story/d/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/b/g;->b:Lcom/instagram/service/a/e;

    .line 228455
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 228456
    iget-object v3, p0, Lcom/instagram/direct/b/g;->q:Lcom/instagram/direct/story/d/n;

    iget-object v4, p0, Lcom/instagram/direct/b/g;->r:Lcom/instagram/direct/story/d/n;

    iget-object v5, p0, Lcom/instagram/direct/b/g;->p:Lcom/instagram/direct/b/b;

    iget-object v6, p0, Lcom/instagram/direct/b/g;->o:Lcom/instagram/direct/b/a;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/story/d/g;-><init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/direct/story/d/n;Lcom/instagram/direct/story/d/n;Lcom/instagram/direct/b/b;Lcom/instagram/direct/b/a;)V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->f:Lcom/instagram/direct/story/d/g;

    .line 228457
    const v0, 0x102000a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/direct/b/g;->d:Landroid/widget/ListView;

    .line 228458
    new-instance v0, Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/b/g;->i:Lcom/instagram/ui/widget/c/c;

    .line 228459
    iget-object v0, p0, Lcom/instagram/direct/b/g;->i:Lcom/instagram/ui/widget/c/c;

    .line 228460
    iput-object p0, v0, Lcom/instagram/ui/widget/c/c;->b:Lcom/instagram/ui/widget/c/a;

    .line 228461
    iget-object v0, p0, Lcom/instagram/direct/b/g;->i:Lcom/instagram/ui/widget/c/c;

    const v1, 0x7f0b0004

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228462
    iget-object v0, v0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 228463
    iget-object v0, p0, Lcom/instagram/direct/b/g;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/direct/b/g;->i:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 228464
    iget-object v0, p0, Lcom/instagram/direct/b/g;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/direct/b/g;->f:Lcom/instagram/direct/story/d/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228465
    iget-object v0, p0, Lcom/instagram/direct/b/g;->f:Lcom/instagram/direct/story/d/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/instagram/direct/story/d/g;->a(ZLjava/lang/Integer;)V

    .line 228466
    return-object v7
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 228467
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 228468
    iget-object v0, p0, Lcom/instagram/direct/b/g;->j:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/app/Activity;)V

    .line 228469
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 228470
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 228471
    iget-object v0, p0, Lcom/instagram/direct/b/g;->j:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/a/d;->a()V

    .line 228472
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228473
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 228474
    const v0, 0x7f0a0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/b/g;->c:Landroid/widget/TextView;

    .line 228475
    iget-object v0, p0, Lcom/instagram/direct/b/g;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/direct/b/f;

    invoke-direct {v1, p0}, Lcom/instagram/direct/b/f;-><init>(Lcom/instagram/direct/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228476
    iget-object v0, p0, Lcom/instagram/direct/b/g;->j:Lcom/instagram/common/ui/widget/a/d;

    .line 228477
    iput-object p0, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    .line 228478
    invoke-static {}, Lcom/instagram/direct/e/aq;->a()Lcom/instagram/direct/e/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228479
    invoke-static {}, Lcom/instagram/direct/e/aq;->a()Lcom/instagram/direct/e/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/b/g;->b:Lcom/instagram/service/a/e;

    .line 228480
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 228481
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 228482
    iget-boolean v2, v0, Lcom/instagram/direct/e/aq;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/instagram/direct/e/aq;->c:Z

    if-eqz v2, :cond_1

    .line 228483
    :cond_0
    iget-object v0, v0, Lcom/instagram/direct/e/aq;->e:Ljava/util/List;

    .line 228484
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/b/g;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 228485
    :goto_1
    invoke-static {p0}, Lcom/instagram/direct/b/g;->f(Lcom/instagram/direct/b/g;)V

    .line 228486
    return-void

    .line 228487
    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/aq;->a(Ljava/lang/String;)V

    .line 228488
    invoke-static {v1}, Lcom/instagram/direct/e/aw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 228489
    :cond_2
    invoke-direct {p0, v3}, Lcom/instagram/direct/b/g;->a(Z)V

    goto :goto_1
.end method

.method public searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228490
    iput-object p1, p0, Lcom/instagram/direct/b/g;->k:Ljava/lang/String;

    .line 228491
    iget-object v0, p0, Lcom/instagram/direct/b/g;->g:Lcom/instagram/s/c/a;

    iget-object v1, p0, Lcom/instagram/direct/b/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/a;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 228492
    iget v1, v0, Lcom/instagram/s/a/l;->c:I

    sget v2, Lcom/instagram/s/a/k;->c:I

    if-ne v1, v2, :cond_0

    .line 228493
    iget-object v1, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/b/g;->b:Lcom/instagram/service/a/e;

    .line 228494
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 228495
    iget-object v2, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 228496
    invoke-static {v1, v2}, Lcom/instagram/direct/e/aw;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/s/a/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/instagram/direct/b/g;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 228497
    :goto_0
    return-void

    .line 228498
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/direct/b/g;->a(Z)V

    goto :goto_0
.end method
