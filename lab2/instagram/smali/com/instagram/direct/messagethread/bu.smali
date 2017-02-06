.class public final Lcom/instagram/direct/messagethread/bu;
.super Lcom/instagram/direct/messagethread/b;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/h;",
        ">;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field private static p:Ljava/lang/Integer;

.field private static q:Ljava/lang/Integer;

.field private static r:Ljava/lang/Integer;


# instance fields
.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/FrameLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/instagram/user/a/p;

.field private w:Lcom/instagram/direct/messagethread/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    .line 237370
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    .line 237371
    iput-object p3, p0, Lcom/instagram/direct/messagethread/bu;->v:Lcom/instagram/user/a/p;

    .line 237372
    const v0, 0x7f0a0499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bu;->s:Landroid/widget/LinearLayout;

    .line 237373
    const v0, 0x7f0a049b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bu;->t:Landroid/widget/FrameLayout;

    .line 237374
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/bu;->t:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    .line 237375
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 237376
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 237377
    sget-object v1, Lcom/instagram/direct/messagethread/bu;->p:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 237378
    const v1, 0x7f0901a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/instagram/direct/messagethread/bu;->r:Ljava/lang/Integer;

    .line 237379
    const v1, 0x7f0901a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/instagram/direct/messagethread/bu;->q:Ljava/lang/Integer;

    .line 237380
    const v1, 0x7f0901a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/bu;->p:Ljava/lang/Integer;

    .line 237381
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    .line 237382
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237383
    invoke-static {v1}, Lcom/instagram/direct/messagethread/ag;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 237384
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 237385
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 237386
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 237387
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 237388
    iput-object p1, p0, Lcom/instagram/direct/messagethread/bu;->w:Lcom/instagram/direct/messagethread/h;

    .line 237389
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237390
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237391
    iget-object v1, v1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 237392
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bu;->v:Lcom/instagram/user/a/p;

    .line 237393
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 237394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 237395
    if-eqz v2, :cond_a

    .line 237396
    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 237397
    :goto_0
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237398
    iget-object v3, v1, Lcom/instagram/direct/model/l;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 237399
    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->e()V

    .line 237400
    :cond_0
    iget-object v1, v1, Lcom/instagram/direct/model/l;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 237401
    if-eqz v1, :cond_b

    .line 237402
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 237403
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 237404
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237405
    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237406
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->s:Landroid/widget/LinearLayout;

    .line 237407
    const v0, 0x7f0a0021

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/bx;

    .line 237408
    if-nez v0, :cond_11

    .line 237409
    new-instance v0, Lcom/instagram/direct/messagethread/bx;

    invoke-direct {v0, v1}, Lcom/instagram/direct/messagethread/bx;-><init>(Landroid/view/ViewGroup;)V

    .line 237410
    const v3, 0x7f0a0021

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 237411
    :goto_2
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->d:Z

    .line 237412
    if-eqz v0, :cond_d

    .line 237413
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bx;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 237414
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bx;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/direct/messagethread/bx;->b:Landroid/widget/TextView;

    .line 237415
    iput-object v8, v1, Lcom/instagram/direct/messagethread/bx;->a:Landroid/view/ViewStub;

    .line 237416
    :cond_1
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bx;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/instagram/direct/messagethread/bx;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 237417
    iget-object v4, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237418
    iget-object v4, v4, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 237419
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 237420
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/direct/f/f;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237421
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237422
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->s:Landroid/widget/LinearLayout;

    .line 237423
    const v0, 0x7f0a0022

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/bf;

    .line 237424
    if-nez v0, :cond_10

    .line 237425
    new-instance v0, Lcom/instagram/direct/messagethread/bf;

    invoke-direct {v0, v1}, Lcom/instagram/direct/messagethread/bf;-><init>(Landroid/view/ViewGroup;)V

    .line 237426
    const v3, 0x7f0a0022

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 237427
    :goto_4
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->c:Z

    .line 237428
    if-eqz v0, :cond_f

    .line 237429
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bf;->b:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 237430
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bf;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/direct/messagethread/bf;->b:Landroid/widget/TextView;

    .line 237431
    iput-object v8, v1, Lcom/instagram/direct/messagethread/bf;->a:Landroid/view/ViewStub;

    .line 237432
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237433
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 237434
    iget-object v3, v1, Lcom/instagram/direct/messagethread/bf;->b:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237435
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237436
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    const/4 v5, 0x0

    .line 237437
    const v3, 0x7f0a0020

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/bt;

    .line 237438
    if-nez v3, :cond_15

    .line 237439
    new-instance v3, Lcom/instagram/direct/messagethread/bt;

    invoke-direct {v3, v0}, Lcom/instagram/direct/messagethread/bt;-><init>(Landroid/view/ViewGroup;)V

    .line 237440
    const v4, 0x7f0a0020

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move-object v4, v3

    .line 237441
    :goto_7
    iput-object p1, v4, Lcom/instagram/direct/messagethread/bt;->b:Lcom/instagram/direct/messagethread/h;

    .line 237442
    iput-object v1, v4, Lcom/instagram/direct/messagethread/bt;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 237443
    iget-boolean v3, p1, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 237444
    if-eqz v3, :cond_14

    .line 237445
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bt;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v3, :cond_5

    .line 237446
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bt;->c:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v3, v4, Lcom/instagram/direct/messagethread/bt;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 237447
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bt;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237448
    iput-object v5, v4, Lcom/instagram/direct/messagethread/bt;->c:Landroid/view/ViewStub;

    .line 237449
    :cond_5
    iget-object v3, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237450
    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    .line 237451
    if-nez v3, :cond_12

    move-object v3, v5

    .line 237452
    :goto_8
    if-nez v3, :cond_13

    .line 237453
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bt;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 237454
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 237455
    iget-object v5, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237456
    :goto_9
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bt;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 237457
    :cond_6
    :goto_a
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 237458
    const v3, 0x7f0a001f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/bc;

    .line 237459
    if-nez v3, :cond_1a

    .line 237460
    new-instance v3, Lcom/instagram/direct/messagethread/bc;

    invoke-direct {v3, v0}, Lcom/instagram/direct/messagethread/bc;-><init>(Landroid/view/ViewGroup;)V

    .line 237461
    const v4, 0x7f0a001f

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move-object v4, v3

    .line 237462
    :goto_b
    iput-object v1, v4, Lcom/instagram/direct/messagethread/bc;->f:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 237463
    iput-object p1, v4, Lcom/instagram/direct/messagethread/bc;->g:Lcom/instagram/direct/messagethread/h;

    .line 237464
    iget-object v3, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237465
    iget-object v6, v3, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 237466
    sget-object v7, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v6, v7}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 237467
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->b:Landroid/widget/TextView;

    sget-object v7, Lcom/instagram/direct/messagethread/bc;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237468
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->c:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237469
    :goto_c
    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v6, v3}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 237470
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    .line 237471
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    move v3, v5

    .line 237472
    :goto_d
    move v0, v3

    .line 237473
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 237474
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237475
    iget-object v1, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237476
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 237477
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237478
    check-cast v0, Ljava/lang/String;

    .line 237479
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->g:Ljava/lang/CharSequence;

    .line 237480
    if-nez v1, :cond_8

    .line 237481
    new-instance v1, Lcom/instagram/feed/ui/text/q;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/instagram/feed/ui/text/r;

    invoke-direct {v0, v8}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v1, v2, v0}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 237482
    iput-boolean v9, v1, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 237483
    iput-boolean v9, v1, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 237484
    invoke-virtual {v1}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 237485
    iput-object v0, p1, Lcom/instagram/direct/messagethread/h;->g:Ljava/lang/CharSequence;

    .line 237486
    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    .line 237487
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->g:Ljava/lang/CharSequence;

    .line 237488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237489
    :cond_9
    return-void

    .line 237490
    :cond_a
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 237491
    :cond_b
    iget-object v3, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    const v1, 0x7f02004d

    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 237492
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 237493
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->u:Landroid/widget/TextView;

    sget-object v3, Lcom/instagram/direct/messagethread/bu;->p:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/instagram/direct/messagethread/bu;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/instagram/direct/messagethread/bu;->p:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/instagram/direct/messagethread/bu;->r:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 237494
    :cond_c
    const v1, 0x7f02004e

    goto :goto_e

    .line 237495
    :cond_d
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 237496
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 237497
    :cond_e
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 237498
    :cond_f
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bf;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 237499
    iget-object v0, v1, Lcom/instagram/direct/messagethread/bf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    move-object v1, v0

    goto/16 :goto_4

    :cond_11
    move-object v1, v0

    goto/16 :goto_2

    .line 237500
    :cond_12
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    goto/16 :goto_8

    .line 237501
    :cond_13
    iget-object v5, v4, Lcom/instagram/direct/messagethread/bt;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 237502
    :cond_14
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bt;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_6

    .line 237503
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bt;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_15
    move-object v4, v3

    goto/16 :goto_7

    .line 237504
    :cond_16
    iget-object v7, v4, Lcom/instagram/direct/messagethread/bc;->b:Landroid/widget/TextView;

    .line 237505
    iget-object v3, v3, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 237506
    invoke-static {v3}, Lcom/instagram/direct/f/f;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237507
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->c:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 237508
    :cond_17
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_18

    .line 237509
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->e:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    .line 237510
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237511
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/instagram/direct/messagethread/bc;->e:Landroid/view/ViewStub;

    .line 237512
    :cond_18
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237513
    if-nez v2, :cond_19

    move v3, v5

    goto/16 :goto_d

    :cond_19
    iget-object v3, v4, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v5, v4, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v4, v4, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    neg-int v3, v3

    goto/16 :goto_d

    :cond_1a
    move-object v4, v3

    goto/16 :goto_b
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 237514
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->t:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 237515
    const v1, 0x7f0a0020

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/bt;

    .line 237516
    if-nez v1, :cond_0

    .line 237517
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bu;->t:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 237518
    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/bc;

    .line 237519
    if-nez v1, :cond_1

    .line 237520
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bu;->w:Lcom/instagram/direct/messagethread/h;

    .line 237521
    return-void

    .line 237522
    :cond_0
    iput-object v2, v1, Lcom/instagram/direct/messagethread/bt;->b:Lcom/instagram/direct/messagethread/h;

    .line 237523
    iput-object v2, v1, Lcom/instagram/direct/messagethread/bt;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    goto :goto_0

    .line 237524
    :cond_1
    iput-object v2, v1, Lcom/instagram/direct/messagethread/bc;->g:Lcom/instagram/direct/messagethread/h;

    .line 237525
    iput-object v2, v1, Lcom/instagram/direct/messagethread/bc;->f:Lcom/instagram/android/directsharev2/fragment/cf;

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 237526
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bu;->w:Lcom/instagram/direct/messagethread/h;

    .line 237527
    iget-object v1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237528
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Lcom/instagram/direct/model/l;)Z

    move-result v0

    return v0
.end method
