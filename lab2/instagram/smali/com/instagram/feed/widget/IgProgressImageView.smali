.class public Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/feed/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/feed/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/ui/d/c;

.field public d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:Lcom/instagram/common/ui/widget/imageview/d;

.field public h:Landroid/widget/ProgressBar;

.field public i:Ljava/lang/String;

.field private j:Z

.field public k:Z

.field private l:Z

.field private m:I

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 255440
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 255441
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    .line 255442
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    .line 255443
    sget-object v0, Lcom/instagram/ui/d/d;->a:Lcom/instagram/ui/d/c;

    move-object v0, v0

    .line 255444
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    .line 255445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->l:Z

    .line 255446
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->n:F

    .line 255447
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Landroid/util/AttributeSet;)V

    .line 255448
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 255449
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255450
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    .line 255451
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    .line 255452
    sget-object v0, Lcom/instagram/ui/d/d;->a:Lcom/instagram/ui/d/c;

    move-object v0, v0

    .line 255453
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    .line 255454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->l:Z

    .line 255455
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->n:F

    .line 255456
    invoke-direct {p0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Landroid/util/AttributeSet;)V

    .line 255457
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 255458
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/16 v6, 0x11

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 255474
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->removeAllViews()V

    .line 255475
    if-eqz p1, :cond_0

    .line 255476
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->IgProgressImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 255477
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->i:Ljava/lang/String;

    .line 255478
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->j:Z

    .line 255479
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->k:Z

    .line 255480
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 255481
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->j:Z

    if-eqz v0, :cond_1

    .line 255482
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255483
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/b;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/b;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 255484
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->l:Lcom/instagram/feed/widget/b;

    .line 255485
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    .line 255486
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Z

    .line 255487
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/c;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/c;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 255488
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 255489
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/d;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/d;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 255490
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->m:Lcom/instagram/feed/widget/d;

    .line 255491
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/e;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/e;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 255492
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->n:Lcom/instagram/feed/widget/e;

    .line 255493
    new-instance v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    .line 255494
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 255495
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255496
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 255497
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    .line 255498
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0109

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 255499
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 255500
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/widget/f;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/f;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255501
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255502
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255503
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255504
    sget v0, Lcom/instagram/feed/widget/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 255505
    iput-boolean v5, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Z

    .line 255506
    return-void

    .line 255507
    :cond_1
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255508
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/feed/widget/IgProgressImageView;I)V
    .locals 0

    .prologue
    .line 255509
    invoke-virtual {p0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/widget/IgProgressImageView;Z)Z
    .locals 0

    .prologue
    .line 255520
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/ui/d/c;
    .locals 1

    .prologue
    .line 255521
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 255522
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/feed/widget/IgProgressImageView;)Z
    .locals 1

    .prologue
    .line 255523
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 255524
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .prologue
    .line 255525
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255526
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->i:Ljava/lang/String;

    return-object v0
.end method

.method private getUIContentState$1a5ad91a()I
    .locals 2

    .prologue
    .line 255531
    sget-object v0, Lcom/instagram/feed/widget/j;->a:[I

    iget v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 255532
    sget v0, Lcom/instagram/ui/d/a;->a:I

    :goto_0
    return v0

    .line 255533
    :pswitch_0
    sget v0, Lcom/instagram/ui/d/a;->b:I

    goto :goto_0

    .line 255534
    :pswitch_1
    sget v0, Lcom/instagram/ui/d/a;->e:I

    goto :goto_0

    .line 255535
    :pswitch_2
    sget v0, Lcom/instagram/ui/d/a;->c:I

    goto :goto_0

    .line 255536
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/common/ui/widget/imageview/d;
    .locals 1

    .prologue
    .line 255537
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->g:Lcom/instagram/common/ui/widget/imageview/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255459
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    sget v1, Lcom/instagram/ui/d/a;->a:I

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 255460
    iput-boolean v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Z

    .line 255461
    sget v0, Lcom/instagram/feed/widget/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 255462
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255463
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255464
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 255465
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255466
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 255467
    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:I

    if-eq v0, p1, :cond_0

    .line 255468
    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:I

    .line 255469
    iget-object v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:I

    sget v4, Lcom/instagram/feed/widget/a;->a:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255470
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    iget v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:I

    sget v4, Lcom/instagram/feed/widget/a;->d:I

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255471
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 255472
    goto :goto_0

    :cond_2
    move v1, v2

    .line 255473
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 255510
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    sget v1, Lcom/instagram/ui/d/a;->a:I

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 255511
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    sget v1, Lcom/instagram/ui/d/a;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 255512
    sget v0, Lcom/instagram/feed/widget/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 255513
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255514
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Lcom/instagram/common/f/c/d;

    .line 255515
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 255516
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255517
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    .line 255518
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Z)V

    .line 255519
    return-void
.end method

.method public getCurrentScans()I
    .locals 1

    .prologue
    .line 255527
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255528
    iget p0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:I

    move v0, p0

    .line 255529
    return v0
.end method

.method public getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .prologue
    .line 255530
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 255538
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 255539
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 255540
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUIContentState$1a5ad91a()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 255541
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 255542
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 255543
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;)V

    .line 255544
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 255545
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->k:Z

    if-eqz v0, :cond_0

    .line 255546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 255547
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->n:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 255548
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 255549
    iget-object v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, p1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->measure(II)V

    .line 255550
    iget-object v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, p1, v4}, Landroid/widget/ProgressBar;->measure(II)V

    .line 255551
    iget-object v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 255552
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setMeasuredDimension(II)V

    .line 255553
    :goto_0
    return-void

    .line 255554
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 2

    .prologue
    .line 255555
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Aspect ratio must be greater than 0"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/Object;)V

    .line 255556
    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->n:F

    .line 255557
    return-void

    .line 255558
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableProgressBar(Z)V
    .locals 3

    .prologue
    .line 255559
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->l:Z

    .line 255560
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:I

    sget v2, Lcom/instagram/feed/widget/a;->a:I

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255561
    return-void

    .line 255562
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setFitAspectRatio(Z)V
    .locals 0

    .prologue
    .line 255563
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->k:Z

    .line 255564
    return-void
.end method

.method public setImageRenderer(Lcom/instagram/common/ui/widget/imageview/m;)V
    .locals 1

    .prologue
    .line 255565
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255566
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->j:Lcom/instagram/common/ui/widget/imageview/m;

    .line 255567
    return-void
.end method

.method public setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255568
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255569
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Ljava/lang/String;

    .line 255570
    return-void
.end method

.method public setOnFallbackListener(Lcom/instagram/common/ui/widget/imageview/d;)V
    .locals 0

    .prologue
    .line 255571
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->g:Lcom/instagram/common/ui/widget/imageview/d;

    .line 255572
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .prologue
    .line 255573
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 255574
    return-void
.end method

.method public setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 255575
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255576
    return-void
.end method

.method public setProgressiveImageConfig(Lcom/instagram/common/f/c/u;)V
    .locals 1

    .prologue
    .line 255577
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255578
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:Lcom/instagram/common/f/c/u;

    .line 255579
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 255580
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255581
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255582
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Ljava/lang/String;Z)V

    .line 255583
    return-void
.end method
