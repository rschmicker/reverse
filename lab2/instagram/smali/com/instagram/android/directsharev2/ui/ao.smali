.class public final Lcom/instagram/android/directsharev2/ui/ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/instagram/android/directsharev2/ui/al;

.field public c:Lcom/instagram/common/analytics/k;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field public g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

.field public h:I

.field public i:Lcom/instagram/direct/model/DirectThreadKey;

.field public j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/instagram/android/directsharev2/fragment/ev;

.field private p:Lcom/instagram/common/ui/widget/a/d;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/View;

.field public s:Lcom/instagram/ui/widget/base/TriangleSpinner;

.field private t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126423
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x1f4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1f525

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x1f48b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x1f4af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x1f648

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x1f44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x270c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1f64f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x1f64c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1f44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x1f44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x1f431

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x1f631

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x1f601

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x1f60a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x263a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x1f609

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x1f618

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x1f60d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x1f602

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x1f604

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/directsharev2/ui/ao;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/al;Lcom/instagram/common/ui/widget/a/d;)V
    .locals 4

    .prologue
    .line 126424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126425
    sget-object v0, Lcom/instagram/common/s/c;->c:Lcom/instagram/common/s/c;

    move-object v0, v0

    .line 126426
    iget-object v0, v0, Lcom/instagram/common/s/c;->a:Lcom/instagram/common/analytics/k;

    .line 126427
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    .line 126428
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Landroid/content/Context;

    .line 126429
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    .line 126430
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/ao;->q:Landroid/view/ViewGroup;

    .line 126431
    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/ao;->p:Lcom/instagram/common/ui/widget/a/d;

    .line 126432
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0a027f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    .line 126433
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    const v1, 0x7f0a01a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    .line 126434
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    const v1, 0x7f0a01a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->u:Landroid/view/View;

    .line 126435
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->u:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/x;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126436
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    const v1, 0x7f0a01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->v:Landroid/view/View;

    .line 126437
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->v:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/y;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126438
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    const v1, 0x7f0a01ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->w:Landroid/view/View;

    .line 126439
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->w:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/z;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126440
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    const v1, 0x7f0a01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->r:Landroid/view/View;

    .line 126441
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->r:Landroid/view/View;

    const v1, 0x7f0a01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->s:Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 126442
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    const v1, 0x7f0a01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->t:Landroid/widget/ImageView;

    .line 126443
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/aa;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126444
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    const v1, 0x7f0a01ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->z:Landroid/view/View;

    .line 126445
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->z:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ab;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126446
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126447
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    const v1, 0x7f0a01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->x:Landroid/widget/ImageView;

    .line 126448
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ac;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126449
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    const v1, 0x7f0a01a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 126450
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ad;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126451
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ae;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126452
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/af;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126453
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    const v1, 0x7f0a01a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->y:Landroid/widget/ImageView;

    .line 126454
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 126455
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ag;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126456
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0a0280

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 126457
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ah;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    .line 126458
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/ai;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/ui/ai;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    new-instance v3, Lcom/instagram/android/directsharev2/ui/aj;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/ui/aj;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/ai;Lcom/instagram/android/directsharev2/ui/aj;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 126459
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->p:Lcom/instagram/common/ui/widget/a/d;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ak;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ak;-><init>(Lcom/instagram/android/directsharev2/ui/ao;)V

    .line 126460
    iput-object v1, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    .line 126461
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/directsharev2/ui/ao;Z)V
    .locals 3

    .prologue
    .line 126481
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->r:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 126482
    if-eqz p1, :cond_0

    .line 126483
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/a/h;->g:I

    .line 126484
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 126485
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/ao;->b()V

    .line 126486
    :goto_0
    return-void

    .line 126487
    :cond_0
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/a/h;->h:I

    .line 126488
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_0
.end method

.method public static c(Lcom/instagram/android/directsharev2/ui/ao;F)V
    .locals 3

    .prologue
    .line 126509
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a(F)V

    .line 126510
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    .line 126511
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 126512
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/a/h;->g:I

    .line 126513
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 126514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->m:Z

    .line 126515
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/al;->c()V

    .line 126516
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126534
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126535
    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 4

    .prologue
    .line 126536
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    .line 126537
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 126538
    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126539
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 126540
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v2, "direct_inline_send_text"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v3

    .line 126541
    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "composer_flow"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 126542
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 126543
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126544
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 3

    .prologue
    .line 126545
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->z:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 126546
    const/16 v1, 0x8

    iput v1, v0, Lcom/instagram/ui/a/h;->h:I

    .line 126547
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 126548
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 126462
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 126463
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 126464
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 126465
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a()V

    .line 126466
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 126467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->m:Z

    .line 126468
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 126469
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    .line 126470
    iget-object v2, v1, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 126471
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 126472
    iput v4, v1, Lcom/instagram/ui/a/h;->h:I

    .line 126473
    iget-object v2, v1, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v1

    .line 126474
    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-direct {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;)V

    .line 126475
    iput-object v2, v1, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 126476
    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 126477
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 126478
    iput v4, v0, Lcom/instagram/ui/a/h;->h:I

    .line 126479
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 126480
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 126489
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 126490
    const/16 v1, 0x8

    iput v1, v0, Lcom/instagram/ui/a/h;->h:I

    .line 126491
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 126492
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->v:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 126493
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/a/h;->g:I

    .line 126494
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 126495
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 126496
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 126497
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 126498
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 126499
    iget-object v1, v0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 126500
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 126501
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->n:Lcom/instagram/android/directsharev2/fragment/ev;

    if-eqz v0, :cond_0

    .line 126502
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->n:Lcom/instagram/android/directsharev2/fragment/ev;

    .line 126503
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ev;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ex;->e:Lcom/instagram/android/directsharev2/fragment/be;

    invoke-virtual {v1, p1}, Lcom/instagram/android/directsharev2/fragment/be;->a(F)V

    .line 126504
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 126505
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->w:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ao;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 126506
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/a/h;->h:I

    .line 126507
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 126508
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 126517
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->m:Z

    .line 126518
    if-nez v0, :cond_0

    .line 126519
    :goto_0
    return-void

    .line 126520
    :cond_0
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ao;->a(F)V

    .line 126521
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ao;->b(F)V

    .line 126522
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/directsharev2/ui/ao;->a$redex0(Lcom/instagram/android/directsharev2/ui/ao;Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 126523
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 126525
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ao;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 126526
    if-eqz v0, :cond_1

    .line 126527
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126528
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126529
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 126530
    goto :goto_0

    .line 126531
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126532
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 126533
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
