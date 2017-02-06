.class public final Lcom/instagram/direct/h/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# static fields
.field public static final a:Ljava/util/Calendar;


# instance fields
.field public final b:Z

.field public final c:Lcom/facebook/k/c;

.field public final d:Lcom/facebook/k/c;

.field public e:Lcom/instagram/direct/h/a/q;

.field public f:Lcom/instagram/direct/model/l;

.field public g:I

.field private h:Lcom/instagram/direct/h/r;

.field private i:Lcom/instagram/direct/h/o;

.field private j:Landroid/content/Context;

.field private k:Lcom/instagram/ui/widget/loadmore/d;

.field private l:Lcom/instagram/android/directsharev2/fragment/ec;

.field private m:Lcom/instagram/direct/f/e;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/m;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/instagram/direct/g/d;

.field private p:Lcom/instagram/user/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235429
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/h/q;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/f/e;Ljava/util/HashMap;Lcom/instagram/direct/g/d;Lcom/instagram/user/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/ui/widget/loadmore/d;",
            "Lcom/instagram/direct/h/a/r;",
            "Lcom/instagram/direct/f/e;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/instagram/direct/g/d;",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 235430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235431
    iput-object v0, p0, Lcom/instagram/direct/h/q;->h:Lcom/instagram/direct/h/r;

    .line 235432
    iput-object v0, p0, Lcom/instagram/direct/h/q;->i:Lcom/instagram/direct/h/o;

    .line 235433
    iput-object v0, p0, Lcom/instagram/direct/h/q;->e:Lcom/instagram/direct/h/a/q;

    .line 235434
    iput-object v0, p0, Lcom/instagram/direct/h/q;->f:Lcom/instagram/direct/model/l;

    .line 235435
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/h/q;->g:I

    .line 235436
    iput-object p1, p0, Lcom/instagram/direct/h/q;->j:Landroid/content/Context;

    .line 235437
    iput-object p2, p0, Lcom/instagram/direct/h/q;->k:Lcom/instagram/ui/widget/loadmore/d;

    .line 235438
    iput-object p3, p0, Lcom/instagram/direct/h/q;->l:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 235439
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 235440
    iput-object p4, p0, Lcom/instagram/direct/h/q;->m:Lcom/instagram/direct/f/e;

    .line 235441
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/h/q;->c:Lcom/facebook/k/c;

    .line 235442
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/h/q;->d:Lcom/facebook/k/c;

    .line 235443
    iget-object v0, p0, Lcom/instagram/direct/h/q;->d:Lcom/facebook/k/c;

    .line 235444
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 235445
    iget-object v0, p0, Lcom/instagram/direct/h/q;->d:Lcom/facebook/k/c;

    invoke-virtual {v0, p4}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 235446
    iput-object p5, p0, Lcom/instagram/direct/h/q;->n:Ljava/util/HashMap;

    .line 235447
    iput-object p6, p0, Lcom/instagram/direct/h/q;->o:Lcom/instagram/direct/g/d;

    .line 235448
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/t;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/h/q;->b:Z

    .line 235449
    iput-object p7, p0, Lcom/instagram/direct/h/q;->p:Lcom/instagram/user/a/p;

    .line 235450
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/m;)I
    .locals 4

    .prologue
    .line 235451
    sget-object v0, Lcom/instagram/direct/h/p;->a:[I

    invoke-virtual {p0}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 235452
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235453
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235454
    :pswitch_0
    const/4 v0, 0x3

    .line 235455
    :goto_0
    return v0

    .line 235456
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 235457
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 235458
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 235459
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 235460
    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 235461
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 235462
    :pswitch_7
    const/16 v0, 0xc

    goto :goto_0

    .line 235463
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 235464
    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    .line 235465
    :cond_0
    const-string v0, "com.instagram.direct.adapter.DirectThreadAdapterSwitch"

    const-string v1, "Unhandled view type"

    .line 235466
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235467
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(ILcom/instagram/direct/model/m;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 235468
    packed-switch p0, :pswitch_data_0

    .line 235469
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235470
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235471
    :pswitch_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 235472
    new-instance v0, Lcom/instagram/direct/h/a/q;

    const v2, 0x7f0a019a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0a019c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v4, 0x7f0a01a0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v5, 0x7f0a01a2

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0199

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a019e

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const v8, 0x7f0a0198

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0901a1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0901af

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    const v11, 0x7f0a019f

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/h/a/q;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/instagram/common/ui/widget/imageview/CircularImageView;IILandroid/widget/FrameLayout;)V

    .line 235473
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235474
    sget-object v2, Lcom/instagram/direct/h/a/t;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 235475
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235476
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235477
    :pswitch_1
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 235478
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030089

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 235479
    new-instance v4, Lcom/instagram/direct/h/a/ar;

    invoke-direct {v4}, Lcom/instagram/direct/h/a/ar;-><init>()V

    .line 235480
    const v2, 0x7f0a01b9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ar;->a:Landroid/widget/TextView;

    .line 235481
    const v2, 0x7f0a01ba

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ar;->b:Landroid/widget/TextView;

    .line 235482
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235483
    iput-object v3, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    .line 235484
    :goto_0
    sget-object v2, Lcom/instagram/direct/model/y;->a:Lcom/instagram/direct/model/y;

    invoke-virtual {v2, p1}, Lcom/instagram/direct/model/y;->a(Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/x;

    move-result-object v2

    .line 235485
    invoke-interface {v2}, Lcom/instagram/direct/model/x;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235486
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    .line 235487
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03008b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 235488
    new-instance v4, Lcom/instagram/direct/h/a/ak;

    invoke-direct {v4}, Lcom/instagram/direct/h/a/ak;-><init>()V

    .line 235489
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 235490
    const v2, 0x7f0a01be

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ak;->b:Landroid/widget/ImageView;

    .line 235491
    const v2, 0x7f0a01c0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ak;->c:Landroid/widget/TextView;

    .line 235492
    const v2, 0x7f0a01bf

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ak;->d:Landroid/widget/TextView;

    .line 235493
    const v2, 0x7f0a01c1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    move-object v2, v3

    .line 235494
    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ak;->a:Landroid/widget/LinearLayout;

    .line 235495
    const v2, 0x7f0202cd

    const v6, 0x7f010004

    .line 235496
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 235497
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lcom/instagram/common/ui/colorfilter/b;->a:Landroid/util/TypedValue;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v9, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 235498
    sget-object v8, Lcom/instagram/common/ui/colorfilter/b;->a:Landroid/util/TypedValue;

    iget v8, v8, Landroid/util/TypedValue;->data:I

    invoke-static {v8}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 235499
    move-object v2, v7

    .line 235500
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f0901bd

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f0901bc

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235501
    iget-object v5, v4, Lcom/instagram/direct/h/a/ak;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235502
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235503
    iput-object v3, v0, Lcom/instagram/direct/h/a/q;->r:Landroid/view/View;

    .line 235504
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/instagram/direct/h/a/q;->r:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 235505
    :cond_0
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v0, Lcom/instagram/direct/h/a/q;->s:Lcom/instagram/direct/h/a/s;

    invoke-direct {v2, p2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 235506
    iget-object v3, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 235507
    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    new-instance v3, Lcom/instagram/direct/h/a/l;

    invoke-direct {v3, v2}, Lcom/instagram/direct/h/a/l;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235508
    :goto_1
    return-object v1

    .line 235509
    :pswitch_2
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 235510
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03008f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 235511
    new-instance v4, Lcom/instagram/direct/h/a/ax;

    invoke-direct {v4}, Lcom/instagram/direct/h/a/ax;-><init>()V

    .line 235512
    const v2, 0x7f0a01ba

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    .line 235513
    iget-object v2, v4, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 235514
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235515
    iput-object v3, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 235516
    :pswitch_3
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 235517
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030087

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 235518
    new-instance v4, Lcom/instagram/direct/h/a/ag;

    invoke-direct {v4}, Lcom/instagram/direct/h/a/ag;-><init>()V

    move-object v2, v3

    .line 235519
    check-cast v2, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    .line 235520
    const v2, 0x7f0a01b1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 235521
    iget-object v2, v4, Lcom/instagram/direct/h/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 235522
    iget-object v5, v2, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v2, v5

    .line 235523
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235524
    const v2, 0x7f0a01b3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 235525
    const v2, 0x7f0a01b2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ag;->b:Landroid/widget/ImageView;

    .line 235526
    iget-object v2, v4, Lcom/instagram/direct/h/a/ag;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235527
    new-instance v2, Lcom/instagram/direct/h/a/ad;

    invoke-direct {v2, v4}, Lcom/instagram/direct/h/a/ad;-><init>(Lcom/instagram/direct/h/a/ag;)V

    iput-object v2, v4, Lcom/instagram/direct/h/a/ag;->g:Lcom/instagram/ui/widget/bouncyufibutton/a;

    .line 235528
    const v2, 0x7f0a0119

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 235529
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235530
    iput-object v3, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 235531
    :pswitch_4
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 235532
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03008c

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 235533
    new-instance v4, Lcom/instagram/direct/h/a/av;

    invoke-direct {v4}, Lcom/instagram/direct/h/a/av;-><init>()V

    .line 235534
    const v2, 0x7f0a01c2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

    iput-object v2, v4, Lcom/instagram/direct/h/a/av;->a:Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

    .line 235535
    const v2, 0x7f0a01c5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v4, Lcom/instagram/direct/h/a/av;->b:Landroid/widget/FrameLayout;

    .line 235536
    const v2, 0x7f0a01c3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/av;->d:Landroid/widget/TextView;

    .line 235537
    iget-object v2, v4, Lcom/instagram/direct/h/a/av;->a:Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

    const v5, 0x7f0a01c4

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/av;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 235538
    iget-object v2, v4, Lcom/instagram/direct/h/a/av;->b:Landroid/widget/FrameLayout;

    const v5, 0x7f0a01c6

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/av;->e:Landroid/widget/TextView;

    .line 235539
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235540
    iput-object v3, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 235541
    :pswitch_5
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 235542
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030088

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 235543
    new-instance v4, Lcom/instagram/direct/h/a/an;

    invoke-direct {v4}, Lcom/instagram/direct/h/a/an;-><init>()V

    .line 235544
    const v2, 0x7f0a01b4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/instagram/direct/h/a/an;->g:Landroid/widget/LinearLayout;

    .line 235545
    const v2, 0x7f0a01b5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/an;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 235546
    const v2, 0x7f0a01b6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/an;->b:Landroid/widget/TextView;

    .line 235547
    const v2, 0x7f0a01b7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, v4, Lcom/instagram/direct/h/a/an;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 235548
    const v2, 0x7f0a01b3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/an;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 235549
    const v2, 0x7f0a01b1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/an;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 235550
    const v2, 0x7f0a01b8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/an;->f:Landroid/widget/TextView;

    .line 235551
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235552
    iput-object v3, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 235553
    :pswitch_6
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 235554
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03008e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 235555
    new-instance v4, Lcom/instagram/direct/h/a/at;

    invoke-direct {v4}, Lcom/instagram/direct/h/a/at;-><init>()V

    .line 235556
    const v2, 0x7f0a01ca

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/h/a/at;->a:Landroid/view/ViewGroup;

    .line 235557
    const v2, 0x7f0a01c8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/at;->e:Landroid/widget/TextView;

    .line 235558
    const v2, 0x7f0a01c7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/at;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 235559
    const v2, 0x7f0a01c9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/at;->f:Landroid/widget/TextView;

    .line 235560
    const v2, 0x7f0a01cb

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/h/a/at;->b:Landroid/view/ViewGroup;

    .line 235561
    const v2, 0x7f0a01cc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/h/a/at;->c:Landroid/view/ViewGroup;

    .line 235562
    iget-object v2, v4, Lcom/instagram/direct/h/a/at;->b:Landroid/view/ViewGroup;

    iget-object v5, v4, Lcom/instagram/direct/h/a/at;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Lcom/instagram/direct/h/a/at;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v5, v6}, Lcom/instagram/direct/h/a/ap;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 235563
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235564
    iput-object v3, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 235565
    :pswitch_7
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 235566
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03008d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 235567
    new-instance v4, Lcom/instagram/direct/h/a/y;

    invoke-direct {v4}, Lcom/instagram/direct/h/a/y;-><init>()V

    .line 235568
    const v2, 0x7f0a01ca

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/h/a/y;->a:Landroid/view/ViewGroup;

    .line 235569
    const v2, 0x7f0a01c8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/y;->e:Landroid/widget/TextView;

    .line 235570
    const v2, 0x7f0a01c7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/y;->d:Landroid/widget/ImageView;

    .line 235571
    const v2, 0x7f0a01c9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/y;->f:Landroid/widget/TextView;

    .line 235572
    const v2, 0x7f0a01cb

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/h/a/y;->b:Landroid/view/ViewGroup;

    .line 235573
    const v2, 0x7f0a01cc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/h/a/y;->c:Landroid/view/ViewGroup;

    .line 235574
    iget-object v2, v4, Lcom/instagram/direct/h/a/y;->b:Landroid/view/ViewGroup;

    iget-object v5, v4, Lcom/instagram/direct/h/a/y;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Lcom/instagram/direct/h/a/y;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v5, v6}, Lcom/instagram/direct/h/a/ap;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 235575
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235576
    iput-object v3, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 235577
    :pswitch_8
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 235578
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03008d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 235579
    new-instance v4, Lcom/instagram/direct/h/a/ab;

    invoke-direct {v4}, Lcom/instagram/direct/h/a/ab;-><init>()V

    .line 235580
    const v2, 0x7f0a01c8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ab;->e:Landroid/widget/TextView;

    .line 235581
    const v2, 0x7f0a01c7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ab;->d:Landroid/widget/ImageView;

    .line 235582
    const v2, 0x7f0a01c9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ab;->f:Landroid/widget/TextView;

    .line 235583
    const v2, 0x7f0a01ca

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ab;->a:Landroid/view/ViewGroup;

    .line 235584
    const v2, 0x7f0a01cb

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ab;->b:Landroid/view/ViewGroup;

    .line 235585
    const v2, 0x7f0a01cc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/direct/h/a/ab;->c:Landroid/view/ViewGroup;

    .line 235586
    iget-object v2, v4, Lcom/instagram/direct/h/a/ab;->b:Landroid/view/ViewGroup;

    iget-object v5, v4, Lcom/instagram/direct/h/a/ab;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Lcom/instagram/direct/h/a/ab;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v5, v6}, Lcom/instagram/direct/h/a/ap;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 235587
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235588
    iput-object v3, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 235589
    :pswitch_9
    iget-object v2, v0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    .line 235590
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030085

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 235591
    iput-object v2, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    goto/16 :goto_0

    .line 235592
    :cond_1
    const-string v2, "com.instagram.direct.adapter.row.DirectMessageRowViewBinder"

    const-string v3, "Unhandled view type"

    .line 235593
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 235594
    :pswitch_a
    invoke-static {p2, p3}, Lcom/instagram/ui/widget/loadmore/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    .line 235595
    :pswitch_b
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 235596
    new-instance v2, Lcom/instagram/direct/h/a/w;

    invoke-direct {v2}, Lcom/instagram/direct/h/a/w;-><init>()V

    move-object v0, v1

    .line 235597
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/direct/h/a/w;->a:Landroid/widget/TextView;

    .line 235598
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 235599
    :cond_2
    const-string v0, "com.instagram.direct.adapter.DirectThreadAdapterSwitch"

    const-string v1, "Unhandled view type"

    .line 235600
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235601
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/instagram/direct/model/l;ILjava/lang/Long;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 235609
    if-eqz p2, :cond_1

    .line 235610
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 235611
    :cond_1
    :goto_0
    return v0

    .line 235612
    :cond_2
    sget-object v2, Lcom/instagram/direct/h/q;->a:Ljava/util/Calendar;

    .line 235613
    iget-object v3, p0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 235614
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 235615
    sget-object v2, Lcom/instagram/direct/h/q;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 235616
    sget-object v3, Lcom/instagram/direct/h/q;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 235617
    sget-object v4, Lcom/instagram/direct/h/q;->a:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 235618
    sget-object v4, Lcom/instagram/direct/h/q;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 235619
    sget-object v5, Lcom/instagram/direct/h/q;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 235620
    if-ne v2, v4, :cond_3

    if-eq v3, v5, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/l;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235621
    iget-object v1, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 235622
    sget-object v2, Lcom/instagram/direct/model/m;->j:Lcom/instagram/direct/model/m;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235623
    :cond_0
    :goto_0
    return v0

    .line 235624
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235625
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 235626
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 235627
    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    .line 235628
    iget-object v1, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235629
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235630
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/direct/model/l;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235646
    if-eqz p1, :cond_0

    .line 235647
    iget-object v0, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/direct/h/o;
    .locals 8

    .prologue
    .line 235602
    iget-object v0, p0, Lcom/instagram/direct/h/q;->i:Lcom/instagram/direct/h/o;

    if-nez v0, :cond_0

    .line 235603
    new-instance v0, Lcom/instagram/direct/h/o;

    iget-object v1, p0, Lcom/instagram/direct/h/q;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/h/q;->l:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v3, p0, Lcom/instagram/direct/h/q;->c:Lcom/facebook/k/c;

    iget-object v4, p0, Lcom/instagram/direct/h/q;->d:Lcom/facebook/k/c;

    iget-object v5, p0, Lcom/instagram/direct/h/q;->n:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/instagram/direct/h/q;->o:Lcom/instagram/direct/g/d;

    iget-object v7, p0, Lcom/instagram/direct/h/q;->p:Lcom/instagram/user/a/p;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/h/o;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/fragment/ec;Lcom/facebook/k/c;Lcom/facebook/k/c;Ljava/util/HashMap;Lcom/instagram/direct/g/d;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/direct/h/q;->i:Lcom/instagram/direct/h/o;

    .line 235604
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/q;->i:Lcom/instagram/direct/h/o;

    return-object v0
.end method

.method public final a(I)Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 235605
    iget-boolean v0, p0, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v0, :cond_0

    .line 235606
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->a()Lcom/instagram/direct/h/o;

    move-result-object v0

    .line 235607
    iget-object v0, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 235608
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    goto :goto_0
.end method

.method public final b()Lcom/instagram/direct/h/r;
    .locals 9

    .prologue
    .line 235631
    iget-object v0, p0, Lcom/instagram/direct/h/q;->h:Lcom/instagram/direct/h/r;

    if-nez v0, :cond_0

    .line 235632
    new-instance v0, Lcom/instagram/direct/h/r;

    iget-object v1, p0, Lcom/instagram/direct/h/q;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/h/q;->p:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/direct/h/q;->k:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v4, p0, Lcom/instagram/direct/h/q;->l:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v5, p0, Lcom/instagram/direct/h/q;->c:Lcom/facebook/k/c;

    iget-object v6, p0, Lcom/instagram/direct/h/q;->d:Lcom/facebook/k/c;

    iget-object v7, p0, Lcom/instagram/direct/h/q;->n:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/instagram/direct/h/q;->o:Lcom/instagram/direct/g/d;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/h/r;-><init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/directsharev2/fragment/ec;Lcom/facebook/k/c;Lcom/facebook/k/c;Ljava/util/HashMap;Lcom/instagram/direct/g/d;)V

    iput-object v0, p0, Lcom/instagram/direct/h/q;->h:Lcom/instagram/direct/h/r;

    .line 235633
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/q;->h:Lcom/instagram/direct/h/r;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235634
    iget-boolean v0, p0, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v0, :cond_1

    .line 235635
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->a()Lcom/instagram/direct/h/o;

    move-result-object v0

    .line 235636
    iget-object v0, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    .line 235637
    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235638
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->a()Lcom/instagram/direct/h/o;

    move-result-object v0

    .line 235639
    iget-object v0, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    .line 235640
    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/ai;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 235641
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 235642
    goto :goto_0

    .line 235643
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 235644
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 235645
    :cond_2
    iget-object v0, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Long;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235649
    iget-boolean v0, p0, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v0, :cond_1

    .line 235650
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->a()Lcom/instagram/direct/h/o;

    move-result-object v0

    .line 235651
    iget-object v0, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    .line 235652
    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235653
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->a()Lcom/instagram/direct/h/o;

    move-result-object v0

    .line 235654
    iget-object v0, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    .line 235655
    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/ai;->f(I)Ljava/lang/Long;

    move-result-object v0

    .line 235656
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 235657
    goto :goto_0

    .line 235658
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 235659
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 235660
    :cond_2
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 235661
    sget-object v2, Lcom/instagram/c/g;->aP:Lcom/instagram/c/b;

    .line 235662
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 235663
    if-eqz v2, :cond_0

    sget-object v2, Lcom/instagram/c/g;->aQ:Lcom/instagram/c/c;

    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3feb333333333333L    # 0.85

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_a

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/h/q;->f:Lcom/instagram/direct/model/l;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/instagram/direct/h/q;->m:Lcom/instagram/direct/f/e;

    .line 235664
    iget-object v2, v2, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    .line 235665
    iget-object v3, p0, Lcom/instagram/direct/h/q;->f:Lcom/instagram/direct/model/l;

    if-ne v2, v3, :cond_a

    .line 235666
    iget v3, p0, Lcom/instagram/direct/h/q;->g:I

    iget-object v4, p0, Lcom/instagram/direct/h/q;->f:Lcom/instagram/direct/model/l;

    .line 235667
    iget-object v5, p0, Lcom/instagram/direct/h/q;->m:Lcom/instagram/direct/f/e;

    .line 235668
    iget-object v2, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    .line 235669
    iget v2, v2, Lcom/instagram/direct/model/l;->a:I

    .line 235670
    sget v6, Lcom/instagram/direct/model/h;->d:I

    if-eq v2, v6, :cond_3

    move v2, v1

    .line 235671
    :goto_0
    if-nez v2, :cond_1

    .line 235672
    iget-object v2, v5, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    if-eqz v2, :cond_4

    iget-object v2, v5, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    .line 235673
    iget v2, v2, Lcom/instagram/direct/model/l;->a:I

    .line 235674
    sget v6, Lcom/instagram/direct/model/h;->c:I

    if-eq v2, v6, :cond_4

    move v2, v1

    .line 235675
    :goto_1
    if-eqz v2, :cond_5

    .line 235676
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 235677
    iget-object v0, p0, Lcom/instagram/direct/h/q;->d:Lcom/facebook/k/c;

    .line 235678
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 235679
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 235680
    :cond_2
    :goto_3
    iput-object v7, p0, Lcom/instagram/direct/h/q;->f:Lcom/instagram/direct/model/l;

    .line 235681
    iput-object v7, p0, Lcom/instagram/direct/h/q;->e:Lcom/instagram/direct/h/a/q;

    .line 235682
    return-void

    :cond_3
    move v2, v0

    .line 235683
    goto :goto_0

    :cond_4
    move v2, v0

    .line 235684
    goto :goto_1

    .line 235685
    :cond_5
    iget-object v0, v4, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 235686
    instance-of v0, v0, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_7

    .line 235687
    iget-object v0, v4, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 235688
    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->t()F

    move-result v0

    .line 235689
    :goto_4
    iget v2, v5, Lcom/instagram/direct/f/e;->a:I

    int-to-float v2, v2

    div-float v0, v2, v0

    iget v2, v5, Lcom/instagram/direct/f/e;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 235690
    iget-object v2, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    if-eq v2, v4, :cond_8

    .line 235691
    iget-object v2, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    iput-object v2, v5, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    .line 235692
    iget-object v2, v5, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    sget v6, Lcom/instagram/direct/model/h;->a:I

    invoke-virtual {v2, v6}, Lcom/instagram/direct/model/l;->a(I)V

    .line 235693
    iget v2, v5, Lcom/instagram/direct/f/e;->e:I

    iput v2, v5, Lcom/instagram/direct/f/e;->g:I

    .line 235694
    iput-object v4, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    .line 235695
    iget-object v2, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    sget v4, Lcom/instagram/direct/model/h;->b:I

    invoke-virtual {v2, v4}, Lcom/instagram/direct/model/l;->a(I)V

    .line 235696
    iput v3, v5, Lcom/instagram/direct/f/e;->e:I

    .line 235697
    invoke-virtual {v5, v0}, Lcom/instagram/direct/f/e;->a(I)V

    :cond_6
    :goto_5
    move v0, v1

    .line 235698
    goto :goto_2

    .line 235699
    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 235700
    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->a()F

    move-result v0

    goto :goto_4

    .line 235701
    :cond_8
    iget-object v2, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    if-ne v2, v4, :cond_9

    .line 235702
    iget-object v0, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    iput-object v0, v5, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    .line 235703
    iget-object v0, v5, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    sget v2, Lcom/instagram/direct/model/h;->a:I

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/l;->a(I)V

    .line 235704
    iput v3, v5, Lcom/instagram/direct/f/e;->g:I

    .line 235705
    iput-object v7, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    .line 235706
    iget-object v0, v5, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    .line 235707
    iget-boolean v0, v0, Lcom/instagram/direct/f/d;->a:Z

    .line 235708
    if-eqz v0, :cond_6

    .line 235709
    iget-object v0, v5, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    iget-object v2, v5, Lcom/instagram/direct/f/e;->h:Lcom/instagram/direct/f/d;

    .line 235710
    iget v2, v2, Lcom/instagram/direct/f/d;->d:I

    .line 235711
    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/instagram/direct/f/d;->a(Lcom/instagram/direct/f/d;I)V

    goto :goto_5

    .line 235712
    :cond_9
    iput-object v7, v5, Lcom/instagram/direct/f/e;->f:Lcom/instagram/direct/model/l;

    .line 235713
    iput-object v4, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    .line 235714
    iget-object v2, v5, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    sget v4, Lcom/instagram/direct/model/h;->b:I

    invoke-virtual {v2, v4}, Lcom/instagram/direct/model/l;->a(I)V

    .line 235715
    iput v3, v5, Lcom/instagram/direct/f/e;->e:I

    .line 235716
    invoke-virtual {v5, v0}, Lcom/instagram/direct/f/e;->a(I)V

    goto :goto_5

    .line 235717
    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/h/q;->e:Lcom/instagram/direct/h/a/q;

    if-eqz v0, :cond_2

    .line 235718
    iget-object v0, p0, Lcom/instagram/direct/h/q;->e:Lcom/instagram/direct/h/a/q;

    invoke-static {v0}, Lcom/instagram/direct/h/a/ah;->a(Lcom/instagram/direct/h/a/q;)V

    goto/16 :goto_3
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 235719
    iget-boolean v0, p0, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v0, :cond_0

    .line 235720
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->a()Lcom/instagram/direct/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/h/o;->getCount()I

    move-result v0

    .line 235721
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v0

    .line 235722
    iget-object v0, v0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 235723
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 235724
    iget-boolean v0, p0, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v0, :cond_0

    .line 235725
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->a()Lcom/instagram/direct/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/h/o;->getCount()I

    move-result v0

    .line 235726
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/i;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235727
    iget-boolean v1, p0, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v1, :cond_1

    .line 235728
    :cond_0
    :goto_0
    return v0

    .line 235729
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v1

    .line 235730
    invoke-virtual {v1}, Lcom/instagram/direct/h/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235731
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/h/a/q;

    if-eqz v0, :cond_0

    .line 235732
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/q;

    iget-object v1, p0, Lcom/instagram/direct/h/q;->d:Lcom/facebook/k/c;

    .line 235733
    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->g:Lcom/instagram/direct/h/a/v;

    invoke-virtual {v1, v0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 235734
    :cond_0
    return-void
.end method
