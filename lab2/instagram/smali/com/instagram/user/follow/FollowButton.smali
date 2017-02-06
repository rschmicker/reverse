.class public Lcom/instagram/user/follow/FollowButton;
.super Lcom/instagram/user/follow/aa;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field public c:Z

.field public d:Z

.field private e:Z

.field private f:I

.field public g:Lcom/instagram/ui/widget/tooltippopup/n;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field private j:Landroid/os/Handler;

.field public final k:Lcom/instagram/ui/widget/tooltippopup/b;

.field public final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final m:Ljava/lang/Runnable;

.field private n:Lcom/instagram/user/follow/s;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296289
    new-array v0, v3, [I

    const v1, 0x7f010043

    aput v1, v0, v2

    sput-object v0, Lcom/instagram/user/follow/FollowButton;->a:[I

    .line 296290
    new-array v0, v3, [I

    const v1, 0x7f010044

    aput v1, v0, v2

    sput-object v0, Lcom/instagram/user/follow/FollowButton;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 296291
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 296293
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296295
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296296
    iput-boolean v1, p0, Lcom/instagram/user/follow/FollowButton;->d:Z

    .line 296297
    const v0, 0x7f07000b

    iput v0, p0, Lcom/instagram/user/follow/FollowButton;->f:I

    .line 296298
    new-instance v0, Lcom/instagram/user/follow/n;

    invoke-direct {v0, p0}, Lcom/instagram/user/follow/n;-><init>(Lcom/instagram/user/follow/FollowButton;)V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->k:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 296299
    new-instance v0, Lcom/instagram/user/follow/o;

    invoke-direct {v0, p0}, Lcom/instagram/user/follow/o;-><init>(Lcom/instagram/user/follow/FollowButton;)V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 296300
    new-instance v0, Lcom/instagram/user/follow/p;

    invoke-direct {v0, p0}, Lcom/instagram/user/follow/p;-><init>(Lcom/instagram/user/follow/FollowButton;)V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->m:Ljava/lang/Runnable;

    .line 296301
    sget-object v0, Lcom/facebook/ab;->FollowButton:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 296302
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .line 296303
    const/16 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/instagram/user/follow/FollowButton;->e:Z

    .line 296304
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 296305
    const-string v0, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296306
    sget-object v0, Lcom/instagram/user/follow/s;->c:Lcom/instagram/user/follow/s;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->n:Lcom/instagram/user/follow/s;

    .line 296307
    :goto_0
    return-void

    .line 296308
    :cond_0
    const-string v0, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296309
    sget-object v0, Lcom/instagram/user/follow/s;->b:Lcom/instagram/user/follow/s;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->n:Lcom/instagram/user/follow/s;

    goto :goto_0

    .line 296310
    :cond_1
    const-string v0, "actionbaricon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296311
    sget-object v0, Lcom/instagram/user/follow/s;->d:Lcom/instagram/user/follow/s;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->n:Lcom/instagram/user/follow/s;

    goto :goto_0

    .line 296312
    :cond_2
    const-string v0, "reelviewericon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296313
    sget-object v0, Lcom/instagram/user/follow/s;->e:Lcom/instagram/user/follow/s;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->n:Lcom/instagram/user/follow/s;

    goto :goto_0

    .line 296314
    :cond_3
    sget-object v0, Lcom/instagram/user/follow/s;->a:Lcom/instagram/user/follow/s;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->n:Lcom/instagram/user/follow/s;

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 296315
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 296316
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296317
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 296318
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/instagram/user/follow/FollowButton;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 296319
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/user/a/a;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 3

    .prologue
    .line 296320
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 296321
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 296322
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296323
    invoke-interface {p1}, Lcom/instagram/user/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 296324
    return-object v1
.end method

.method private a(Lcom/instagram/user/a/i;)V
    .locals 1

    .prologue
    .line 296370
    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne p1, v0, :cond_1

    .line 296371
    const/4 v0, 0x1

    .line 296372
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->d:Z

    .line 296373
    const v0, 0x7f07000b

    iput v0, p0, Lcom/instagram/user/follow/FollowButton;->f:I

    .line 296374
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->refreshDrawableState()V

    .line 296375
    return-void

    .line 296376
    :cond_1
    sget-object v0, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    if-ne p1, v0, :cond_0

    .line 296377
    :cond_2
    const/4 v0, 0x0

    .line 296378
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->d:Z

    .line 296379
    const v0, 0x7f07007f

    iput v0, p0, Lcom/instagram/user/follow/FollowButton;->f:I

    goto :goto_0
.end method

.method public static a(Lcom/instagram/user/follow/FollowButton;)V
    .locals 2

    .prologue
    .line 296380
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    if-nez v0, :cond_0

    .line 296381
    :goto_0
    return-void

    .line 296382
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 296383
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButton;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296384
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/android/feed/reels/bx;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 296385
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0b00d5

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p3}, Lcom/instagram/user/a/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 296386
    const v1, 0x7f0b00d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 296387
    const v1, 0x7f0b0039

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 296388
    const v1, 0x7f0b000a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296389
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v3, v2, v4

    aput-object v7, v2, v9

    const/4 v4, 0x2

    aput-object v1, v2, v4

    .line 296390
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, p1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p3}, Lcom/instagram/user/follow/FollowButton;->a(Landroid/content/Context;Lcom/instagram/user/a/a;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instagram/ui/dialog/k;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/user/follow/FollowButton;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v8

    .line 296391
    iget-object v0, v8, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 296392
    iget-object v0, v8, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 296393
    iget-object v0, v8, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 296394
    new-instance v0, Lcom/instagram/user/follow/x;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/instagram/user/follow/x;-><init>(Lcom/instagram/user/follow/FollowButton;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/android/feed/reels/bx;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2, v0}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 296395
    iput-boolean v9, v0, Lcom/instagram/ui/dialog/k;->h:Z

    .line 296396
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 296397
    return-void
.end method

.method static synthetic a(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V
    .locals 2

    .prologue
    .line 296398
    invoke-static {p2}, Lcom/instagram/user/c/d;->a(Lcom/instagram/service/a/e;)Z

    move-result v0

    .line 296399
    new-instance v1, Lcom/instagram/user/follow/u;

    invoke-direct {v1, p0, p4, p3}, Lcom/instagram/user/follow/u;-><init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/follow/q;Lcom/instagram/user/a/a;)V

    invoke-static {p1, p2, p3, v0, v1}, Lcom/instagram/user/follow/j;->a(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;ZLcom/instagram/user/follow/f;)V

    .line 296400
    return-void
.end method

.method static synthetic a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 296401
    invoke-static {p1}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v7

    .line 296402
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 296403
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "seen_offline_follow_nux"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 296404
    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/c/g;->ez:Lcom/instagram/c/k;

    .line 296405
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 296406
    if-eqz v0, :cond_6

    .line 296407
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 296408
    :goto_0
    if-eqz v1, :cond_0

    .line 296409
    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 296410
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    .line 296411
    :cond_0
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-eq v7, v0, :cond_1

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v7, v0, :cond_6

    .line 296412
    :cond_1
    invoke-interface {p2}, Lcom/instagram/user/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 296413
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00fd

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 296414
    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v7, v3, :cond_2

    .line 296415
    invoke-interface {p2}, Lcom/instagram/user/a/a;->d()Lcom/instagram/user/a/h;

    move-result-object v2

    sget-object v3, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v2, v3, :cond_a

    .line 296416
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296417
    :cond_2
    :goto_1
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 296418
    iput-boolean v8, v0, Lcom/instagram/ui/widget/tooltippopup/p;->j:Z

    .line 296419
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 296420
    iput-object v2, p0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 296421
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 296422
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->h:Landroid/graphics/Rect;

    .line 296423
    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 296424
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->i:Landroid/graphics/Rect;

    .line 296425
    :cond_4
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 296426
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->j:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 296427
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->j:Landroid/os/Handler;

    .line 296428
    :cond_5
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButton;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296429
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButton;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296430
    :cond_6
    invoke-direct {p0, v7}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/i;)V

    .line 296431
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_7

    .line 296432
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 296433
    :cond_7
    sget-object v2, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 296434
    iget-object v3, p0, Lcom/instagram/user/follow/FollowButton;->o:Ljava/lang/String;

    .line 296435
    invoke-static {p1}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    .line 296436
    sget-object v1, Lcom/instagram/user/follow/av;->a:[I

    invoke-virtual {v0}, Lcom/instagram/user/a/i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 296437
    :cond_8
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296438
    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED_USER_ID"

    invoke-interface {p2}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296439
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 296440
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 296441
    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 296442
    if-eqz p3, :cond_9

    .line 296443
    invoke-interface {p3, p2}, Lcom/instagram/user/follow/q;->a(Lcom/instagram/user/a/a;)V

    .line 296444
    :cond_9
    return-void

    .line 296445
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00fc

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 296446
    :pswitch_0
    sget-object v0, Lcom/instagram/user/a/e;->b:Lcom/instagram/user/a/e;

    .line 296447
    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    .line 296448
    :goto_3
    invoke-virtual {v2, p1, p2, v1, v9}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/i;Z)V

    .line 296449
    invoke-virtual {v2, p1, p2, v0, v9}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/e;Z)V

    .line 296450
    sget-object v1, Lcom/instagram/common/s/c;->c:Lcom/instagram/common/s/c;

    move-object v1, v1

    .line 296451
    if-eqz v1, :cond_8

    .line 296452
    const-string v2, "follow_button_tapped"

    .line 296453
    iget-object v4, v1, Lcom/instagram/common/s/c;->a:Lcom/instagram/common/analytics/k;

    .line 296454
    invoke-static {v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "request_type"

    .line 296455
    iget-object v0, v0, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 296456
    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "nav_events"

    invoke-virtual {v1}, Lcom/instagram/common/s/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "user_id"

    invoke-interface {p2}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 296457
    if-eqz v3, :cond_b

    .line 296458
    const-string v1, "click_point"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 296459
    :cond_b
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 296460
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_2

    .line 296461
    :pswitch_1
    sget-object v0, Lcom/instagram/user/a/e;->a:Lcom/instagram/user/a/e;

    .line 296462
    invoke-interface {p2}, Lcom/instagram/user/a/a;->d()Lcom/instagram/user/a/h;

    move-result-object v1

    sget-object v4, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-eq v1, v4, :cond_c

    invoke-interface {p2}, Lcom/instagram/user/a/a;->d()Lcom/instagram/user/a/h;

    move-result-object v1

    sget-object v4, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    if-ne v1, v4, :cond_d

    .line 296463
    :cond_c
    sget-object v1, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    goto :goto_3

    .line 296464
    :cond_d
    invoke-interface {p2}, Lcom/instagram/user/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 296465
    sget-object v1, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_3

    .line 296466
    :cond_e
    sget-object v1, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    goto :goto_3

    .line 296467
    :pswitch_2
    sget-object v0, Lcom/instagram/user/a/e;->c:Lcom/instagram/user/a/e;

    .line 296468
    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/instagram/user/follow/FollowButton;)Lcom/instagram/ui/widget/tooltippopup/n;
    .locals 1

    .prologue
    .line 296469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 296470
    const/4 v0, 0x0

    .line 296471
    invoke-interface {p3}, Lcom/instagram/user/a/a;->d()Lcom/instagram/user/a/h;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    if-ne v1, v2, :cond_2

    .line 296472
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0b00d4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p3}, Lcom/instagram/user/a/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 296473
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 296474
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, p1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p3}, Lcom/instagram/user/follow/FollowButton;->a(Landroid/content/Context;Lcom/instagram/user/a/a;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/user/follow/FollowButton;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b00d6

    new-instance v2, Lcom/instagram/user/follow/w;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/instagram/user/follow/w;-><init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V

    .line 296475
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 296476
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/user/follow/v;

    invoke-direct {v2, p0}, Lcom/instagram/user/follow/v;-><init>(Lcom/instagram/user/follow/FollowButton;)V

    .line 296477
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 296478
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 296479
    :cond_1
    return-void

    .line 296480
    :cond_2
    invoke-interface {p3}, Lcom/instagram/user/a/a;->d()Lcom/instagram/user/a/h;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v1, v2, :cond_0

    .line 296481
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0b00d3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p3}, Lcom/instagram/user/a/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/user/follow/FollowButton;)Lcom/instagram/ui/widget/tooltippopup/n;
    .locals 1

    .prologue
    .line 296482
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/user/follow/FollowButton;)Z
    .locals 1

    .prologue
    .line 296483
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/user/follow/FollowButton;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 296484
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .prologue
    .line 296485
    invoke-static {p0}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;)V

    return-void
.end method

.method static synthetic g(Lcom/instagram/user/follow/FollowButton;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 296486
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/user/follow/FollowButton;)Lcom/instagram/ui/widget/tooltippopup/b;
    .locals 1

    .prologue
    .line 296487
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->k:Lcom/instagram/ui/widget/tooltippopup/b;

    return-object v0
.end method

.method private setFollow(Z)V
    .locals 0

    .prologue
    .line 296506
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButton;->d:Z

    .line 296507
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V
    .locals 2

    .prologue
    .line 296325
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V

    .line 296326
    return-void
.end method

.method public final a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296327
    if-nez p2, :cond_0

    .line 296328
    :goto_0
    return-void

    .line 296329
    :cond_0
    invoke-static {p1}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v5

    .line 296330
    invoke-direct {p0, v5}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/i;)V

    .line 296331
    invoke-static {p2}, Lcom/instagram/user/c/d;->a(Lcom/instagram/user/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296332
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_0

    .line 296333
    :cond_1
    invoke-interface {p2}, Lcom/instagram/user/a/a;->g()Z

    move-result v4

    .line 296334
    if-nez v4, :cond_6

    move v0, v1

    .line 296335
    :goto_1
    sget-object v3, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    if-eq v5, v3, :cond_7

    move v3, v1

    :goto_2
    invoke-virtual {p0, v3}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 296336
    iget-object v3, p0, Lcom/instagram/user/follow/FollowButton;->n:Lcom/instagram/user/follow/s;

    sget-object v6, Lcom/instagram/user/follow/s;->a:Lcom/instagram/user/follow/s;

    if-eq v3, v6, :cond_2

    iget-object v3, p0, Lcom/instagram/user/follow/FollowButton;->n:Lcom/instagram/user/follow/s;

    sget-object v6, Lcom/instagram/user/follow/s;->e:Lcom/instagram/user/follow/s;

    if-ne v3, v6, :cond_8

    :cond_2
    if-eqz v0, :cond_8

    .line 296337
    :goto_3
    if-eqz v1, :cond_9

    .line 296338
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->n:Lcom/instagram/user/follow/s;

    .line 296339
    sget-object v1, Lcom/instagram/user/follow/y;->a:[I

    invoke-virtual {v5}, Lcom/instagram/user/a/i;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move v0, v2

    .line 296340
    :goto_4
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    .line 296341
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/instagram/user/follow/FollowButton;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 296342
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    move-object v1, v1

    .line 296343
    if-eqz v1, :cond_3

    .line 296344
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    move-object v1, v1

    .line 296345
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 296346
    :cond_3
    :goto_5
    if-eqz v4, :cond_a

    const v2, 0x7f0b00db

    .line 296347
    :goto_6
    :pswitch_0
    if-eqz v2, :cond_4

    .line 296348
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296349
    :cond_4
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->n:Lcom/instagram/user/follow/s;

    .line 296350
    iget-boolean v0, v0, Lcom/instagram/user/follow/s;->f:Z

    .line 296351
    if-eqz v0, :cond_5

    .line 296352
    if-eqz v2, :cond_b

    .line 296353
    invoke-virtual {p0, v2}, Lcom/instagram/user/follow/FollowButton;->setText(I)V

    .line 296354
    :cond_5
    :goto_7
    new-instance v0, Lcom/instagram/user/follow/t;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/user/follow/t;-><init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/a;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/q;Lcom/instagram/user/a/i;Z)V

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 296355
    goto :goto_1

    :cond_7
    move v3, v2

    .line 296356
    goto :goto_2

    :cond_8
    move v1, v2

    .line 296357
    goto :goto_3

    .line 296358
    :pswitch_1
    iget v0, v0, Lcom/instagram/user/follow/s;->g:I

    goto :goto_4

    .line 296359
    :pswitch_2
    iget v0, v0, Lcom/instagram/user/follow/s;->h:I

    goto :goto_4

    .line 296360
    :pswitch_3
    iget v0, v0, Lcom/instagram/user/follow/s;->i:I

    goto :goto_4

    .line 296361
    :pswitch_4
    iget v0, v0, Lcom/instagram/user/follow/s;->j:I

    goto :goto_4

    .line 296362
    :cond_9
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    goto :goto_5

    .line 296363
    :cond_a
    sget-object v0, Lcom/instagram/user/follow/ab;->a:[I

    invoke-virtual {v5}, Lcom/instagram/user/a/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 296364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled follow type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296365
    :pswitch_5
    const v2, 0x7f0b00da

    goto :goto_6

    .line 296366
    :pswitch_6
    const v2, 0x7f0b00d7

    goto :goto_6

    .line 296367
    :pswitch_7
    const v2, 0x7f0b00d8

    goto :goto_6

    .line 296368
    :pswitch_8
    const v2, 0x7f0b00d9

    goto :goto_6

    .line 296369
    :cond_b
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 296488
    invoke-super {p0}, Lcom/instagram/user/follow/aa;->onAttachedToWindow()V

    .line 296489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->c:Z

    .line 296490
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 296491
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Lcom/instagram/user/follow/aa;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 296492
    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButton;->d:Z

    if-eqz v1, :cond_0

    .line 296493
    sget-object v1, Lcom/instagram/user/follow/FollowButton;->a:[I

    invoke-static {v0, v1}, Lcom/instagram/user/follow/FollowButton;->mergeDrawableStates([I[I)[I

    .line 296494
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButton;->d:Z

    if-nez v1, :cond_1

    .line 296495
    sget-object v1, Lcom/instagram/user/follow/FollowButton;->b:[I

    invoke-static {v0, v1}, Lcom/instagram/user/follow/FollowButton;->mergeDrawableStates([I[I)[I

    .line 296496
    :cond_1
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 296497
    invoke-super {p0}, Lcom/instagram/user/follow/aa;->onDetachedFromWindow()V

    .line 296498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->c:Z

    .line 296499
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_1

    .line 296500
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296501
    invoke-static {p0}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;)V

    .line 296502
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->g:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 296503
    :cond_1
    return-void
.end method

.method public setClickPoint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296504
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButton;->o:Ljava/lang/String;

    .line 296505
    return-void
.end method
