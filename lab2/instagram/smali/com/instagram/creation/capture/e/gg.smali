.class public final Lcom/instagram/creation/capture/e/gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/instagram/feed/i/k;

.field final c:Lcom/instagram/creation/capture/e/dn;

.field final d:Landroid/content/Context;

.field e:Landroid/widget/EditText;

.field f:I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/x;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/instagram/common/l/a/ay;

.field i:Z

.field j:Landroid/app/Dialog;

.field k:Lcom/instagram/creation/capture/e/bl;

.field private final l:Landroid/view/ViewStub;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/feed/i/k;Lcom/instagram/creation/capture/e/dn;)V
    .locals 1

    .prologue
    .line 205288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205289
    const v0, 0x7f0a042e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gg;->l:Landroid/view/ViewStub;

    .line 205290
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gg;->a:Landroid/app/Activity;

    .line 205291
    iput-object p3, p0, Lcom/instagram/creation/capture/e/gg;->b:Lcom/instagram/feed/i/k;

    .line 205292
    iput-object p4, p0, Lcom/instagram/creation/capture/e/gg;->c:Lcom/instagram/creation/capture/e/dn;

    .line 205293
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    .line 205294
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205295
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 205296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "^https?://.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205298
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205299
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 205300
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    .line 205301
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    const v1, 0x7f0a0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    .line 205302
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    const v1, 0x7f0a0462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gg;->n:Landroid/widget/TextView;

    .line 205303
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/e/fz;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/fz;-><init>(Lcom/instagram/creation/capture/e/gg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205304
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/creation/capture/e/ga;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ga;-><init>(Lcom/instagram/creation/capture/e/gg;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205305
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/gg;->d()V

    .line 205306
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    const v1, 0x7f0a0464

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205307
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 205308
    new-instance v1, Lcom/instagram/creation/capture/e/gb;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/gb;-><init>(Lcom/instagram/creation/capture/e/gg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205309
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    const v1, 0x7f0a0461

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205310
    new-instance v1, Lcom/instagram/creation/capture/e/gc;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/gc;-><init>(Lcom/instagram/creation/capture/e/gg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205311
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/creation/capture/e/ge;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ge;-><init>(Lcom/instagram/creation/capture/e/gg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205312
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 205313
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 205314
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->d(Landroid/view/View;)V

    .line 205315
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->c:Lcom/instagram/creation/capture/e/dn;

    invoke-interface {v0, p0}, Lcom/instagram/creation/capture/e/dn;->a(Ljava/lang/Object;)V

    .line 205316
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205317
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205318
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 205319
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->h:Lcom/instagram/common/l/a/ay;

    if-eqz v0, :cond_1

    .line 205320
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->h:Lcom/instagram/common/l/a/ay;

    .line 205321
    iget-object v0, v0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 205322
    iget-object v0, v0, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    .line 205323
    invoke-virtual {v0}, Lcom/instagram/common/i/b;->a()V

    .line 205324
    :cond_1
    iput-boolean v2, p0, Lcom/instagram/creation/capture/e/gg;->i:Z

    .line 205325
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 205326
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->c:Lcom/instagram/creation/capture/e/dn;

    invoke-interface {v0}, Lcom/instagram/creation/capture/e/dn;->b()V

    .line 205327
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 205328
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 205329
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/gg;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/gg;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205330
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/gg;->b()V

    .line 205331
    const/4 v0, 0x1

    .line 205332
    :goto_1
    return v0

    .line 205333
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 205334
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final d()V
    .locals 3

    .prologue
    .line 205335
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/gg;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 205336
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205337
    sget v0, Lcom/instagram/creation/capture/e/fx;->b:I

    iput v0, p0, Lcom/instagram/creation/capture/e/gg;->f:I

    .line 205338
    :goto_0
    return-void

    .line 205339
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->n:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205340
    sget v0, Lcom/instagram/creation/capture/e/fx;->a:I

    iput v0, p0, Lcom/instagram/creation/capture/e/gg;->f:I

    goto :goto_0
.end method

.method final e()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 205341
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->o:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 205342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205343
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205344
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205345
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/instagram/creation/capture/e/gg;->o:[Ljava/lang/CharSequence;

    .line 205346
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gg;->o:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205347
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->o:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205348
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205349
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/x;

    invoke-virtual {v0}, Lcom/instagram/feed/d/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 205350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 205351
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 205352
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205353
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gg;->g:Ljava/util/List;

    .line 205354
    return-void
.end method
