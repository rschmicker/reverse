.class public final Lcom/instagram/android/people/b/y;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/people/widget/IndeterminateCheckBox;

.field public b:Lcom/instagram/people/widget/IndeterminateCheckBox;

.field public c:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165418
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 165419
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 165420
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165421
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165422
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/people/b/y;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 165423
    sget v0, Lcom/instagram/android/people/b/t;->b:I

    if-ne p1, v0, :cond_0

    .line 165424
    iget-object v0, p0, Lcom/instagram/android/people/b/y;->b:Lcom/instagram/people/widget/IndeterminateCheckBox;

    invoke-virtual {v0, v4}, Lcom/instagram/people/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 165425
    :goto_0
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 165426
    iput-object v0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 165427
    const-string v0, "usertags/review_preference/"

    .line 165428
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 165429
    const-class v0, Lcom/instagram/api/e/l;

    .line 165430
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 165431
    const-string v2, "enabled"

    sget v0, Lcom/instagram/android/people/b/t;->b:I

    if-ne p1, v0, :cond_1

    const-string v0, "1"

    .line 165432
    :goto_1
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 165433
    iput-boolean v4, v1, Lcom/instagram/api/e/e;->c:Z

    .line 165434
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 165435
    new-instance v1, Lcom/instagram/android/people/b/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/people/b/x;-><init>(Lcom/instagram/android/people/b/y;I)V

    .line 165436
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 165437
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 165438
    return-void

    .line 165439
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/y;->a:Lcom/instagram/people/widget/IndeterminateCheckBox;

    invoke-virtual {v0, v4}, Lcom/instagram/people/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    goto :goto_0

    .line 165440
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public static c(Lcom/instagram/android/people/b/y;)V
    .locals 3

    .prologue
    .line 165441
    iget-object v0, p0, Lcom/instagram/android/people/b/y;->c:Lcom/instagram/service/a/e;

    .line 165442
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 165443
    iget-boolean v1, v0, Lcom/instagram/user/a/p;->p:Z

    .line 165444
    iget-object v2, p0, Lcom/instagram/android/people/b/y;->a:Lcom/instagram/people/widget/IndeterminateCheckBox;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/people/widget/IndeterminateCheckBox;->setChecked(Ljava/lang/Boolean;)V

    .line 165445
    iget-object v0, p0, Lcom/instagram/android/people/b/y;->b:Lcom/instagram/people/widget/IndeterminateCheckBox;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/IndeterminateCheckBox;->setChecked(Ljava/lang/Boolean;)V

    .line 165446
    return-void

    .line 165447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 165448
    const v0, 0x7f0b0033

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 165449
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 165450
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165451
    const-string v0, "photos_of_you_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 165452
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 165453
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 165454
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/y;->c:Lcom/instagram/service/a/e;

    .line 165455
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 165456
    const v0, 0x7f0300fc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 165457
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 165458
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 165459
    const v1, 0x7f0a02f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165460
    const v1, 0x7f0b0447

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 165461
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165462
    new-instance v3, Lcom/instagram/android/people/b/w;

    invoke-direct {v3, p0}, Lcom/instagram/android/people/b/w;-><init>(Lcom/instagram/android/people/b/y;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165463
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f0b043c

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 165464
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165466
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165467
    const v0, 0x7f0a02f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/IndeterminateCheckBox;

    iput-object v0, p0, Lcom/instagram/android/people/b/y;->a:Lcom/instagram/people/widget/IndeterminateCheckBox;

    .line 165468
    iget-object v0, p0, Lcom/instagram/android/people/b/y;->a:Lcom/instagram/people/widget/IndeterminateCheckBox;

    .line 165469
    iget-object v1, v0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    move-object v0, v1

    .line 165470
    invoke-direct {p0}, Lcom/instagram/android/people/b/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165471
    const v0, 0x7f0a02f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/people/b/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/u;-><init>(Lcom/instagram/android/people/b/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165472
    const v0, 0x7f0a02f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/IndeterminateCheckBox;

    iput-object v0, p0, Lcom/instagram/android/people/b/y;->b:Lcom/instagram/people/widget/IndeterminateCheckBox;

    .line 165473
    iget-object v0, p0, Lcom/instagram/android/people/b/y;->b:Lcom/instagram/people/widget/IndeterminateCheckBox;

    .line 165474
    iget-object v1, v0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    move-object v0, v1

    .line 165475
    invoke-direct {p0}, Lcom/instagram/android/people/b/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165476
    const v0, 0x7f0a02f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/people/b/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/v;-><init>(Lcom/instagram/android/people/b/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165477
    invoke-static {p0}, Lcom/instagram/android/people/b/y;->c(Lcom/instagram/android/people/b/y;)V

    .line 165478
    return-void
.end method
