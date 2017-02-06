.class public final Lcom/instagram/android/k/a/br;
.super Lcom/instagram/base/a/e;
.source ""


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/RadioGroup;

.field private e:Landroid/widget/TextView;

.field public f:Landroid/widget/RadioGroup;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/CheckBox;

.field private final i:Landroid/text/TextWatcher;

.field public final j:Lcom/instagram/common/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157318
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 157319
    new-instance v0, Lcom/instagram/android/k/a/bm;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/bm;-><init>(Lcom/instagram/android/k/a/br;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->i:Landroid/text/TextWatcher;

    .line 157320
    new-instance v0, Lcom/instagram/android/k/a/bq;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/bq;-><init>(Lcom/instagram/android/k/a/br;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->j:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/k/a/br;Z)V
    .locals 3

    .prologue
    .line 157321
    if-eqz p1, :cond_0

    .line 157322
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 157323
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->e:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157324
    :goto_0
    return-void

    .line 157325
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157326
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/k/a/br;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157328
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157329
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 157330
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/k/a/br;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157331
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 157332
    const v1, 0x7f0a068b

    if-ne v0, v1, :cond_0

    .line 157333
    sget-object v0, Lcom/instagram/android/k/a/bi;->a:Lcom/instagram/android/k/a/bi;

    invoke-virtual {v0}, Lcom/instagram/android/k/a/bi;->name()Ljava/lang/String;

    move-result-object v0

    .line 157334
    :goto_0
    return-object v0

    .line 157335
    :cond_0
    const v1, 0x7f0a068c

    if-ne v0, v1, :cond_1

    .line 157336
    sget-object v0, Lcom/instagram/android/k/a/bi;->b:Lcom/instagram/android/k/a/bi;

    invoke-virtual {v0}, Lcom/instagram/android/k/a/bi;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157337
    :cond_1
    const v1, 0x7f0a068d

    if-ne v0, v1, :cond_2

    .line 157338
    sget-object v0, Lcom/instagram/android/k/a/bi;->c:Lcom/instagram/android/k/a/bi;

    invoke-virtual {v0}, Lcom/instagram/android/k/a/bi;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157339
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157327
    const-string v0, "two_fac_contact_form"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 157340
    const v0, 0x7f0301f6

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157341
    const v0, 0x7f0a006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 157342
    const v2, 0x7f0302d1

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157343
    const v0, 0x7f0a0528

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0561

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157344
    const v0, 0x7f0a0529

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157345
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 157346
    invoke-static {v2}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;)I

    move-result v2

    sget v3, Lcom/instagram/android/k/a;->f:I

    if-ne v2, v3, :cond_0

    .line 157347
    const v2, 0x7f0b0562

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157348
    :goto_0
    const v0, 0x7f0a0687

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    .line 157349
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    const v2, 0x7f0b0564

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 157350
    const v0, 0x7f0a0689

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    .line 157351
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    const v2, 0x7f0b0565

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 157352
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/instagram/android/k/a/br;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157353
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/instagram/android/k/a/br;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157354
    const v0, 0x7f0a0693

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->c:Landroid/widget/EditText;

    .line 157355
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->c:Landroid/widget/EditText;

    const v2, 0x7f0b0566

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 157356
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/k/a/bn;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/bn;-><init>(Lcom/instagram/android/k/a/br;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157357
    const v0, 0x7f0a052b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->e:Landroid/widget/TextView;

    .line 157358
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0561

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157359
    invoke-static {p0, v4}, Lcom/instagram/android/k/a/br;->a$redex0(Lcom/instagram/android/k/a/br;Z)V

    .line 157360
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/k/a/bl;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/bl;-><init>(Lcom/instagram/android/k/a/br;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157361
    const v0, 0x7f0a052a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->g:Landroid/view/View;

    .line 157362
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157363
    const v0, 0x7f0a068a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->d:Landroid/widget/RadioGroup;

    .line 157364
    const v0, 0x7f0a0351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157365
    const v2, 0x7f0b0553

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157366
    new-instance v2, Lcom/instagram/android/k/a/bo;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/bo;-><init>(Lcom/instagram/android/k/a/br;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157367
    const v0, 0x7f0a068e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->f:Landroid/widget/RadioGroup;

    .line 157368
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157369
    invoke-static {v0}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;)I

    move-result v0

    sget v2, Lcom/instagram/android/k/a;->f:I

    if-ne v0, v2, :cond_1

    .line 157370
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 157371
    :goto_1
    const v0, 0x7f0a0688

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/android/k/a/br;->h:Landroid/widget/CheckBox;

    .line 157372
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->h:Landroid/widget/CheckBox;

    new-instance v2, Lcom/instagram/android/k/a/bk;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/bk;-><init>(Lcom/instagram/android/k/a/br;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157373
    return-object v1

    .line 157374
    :cond_0
    const v2, 0x7f0b0563

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 157375
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/a/br;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 157376
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 157377
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157378
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 157379
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 157380
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157381
    return-void
.end method
