.class final Lcom/instagram/android/feed/a/a;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/e;)V
    .locals 0

    .prologue
    .line 131311
    iput-object p1, p0, Lcom/instagram/android/feed/a/a;->a:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 131312
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 131313
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pending_media_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131314
    iget-object v1, p0, Lcom/instagram/android/feed/a/a;->a:Lcom/instagram/android/feed/a/e;

    .line 131315
    iget-object v1, v1, Lcom/instagram/android/feed/a/e;->a:Ljava/util/Map;

    .line 131316
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 131317
    iget-object v1, p0, Lcom/instagram/android/feed/a/a;->a:Lcom/instagram/android/feed/a/e;

    .line 131318
    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 131319
    iget-object v0, p0, Lcom/instagram/android/feed/a/a;->a:Lcom/instagram/android/feed/a/e;

    .line 131320
    iget-object v0, v0, Lcom/instagram/android/feed/a/e;->b:Lcom/instagram/android/d/ak;

    .line 131321
    if-eqz v0, :cond_2

    .line 131322
    iget-object v0, p0, Lcom/instagram/android/feed/a/a;->a:Lcom/instagram/android/feed/a/e;

    .line 131323
    iget-object v0, v0, Lcom/instagram/android/feed/a/e;->b:Lcom/instagram/android/d/ak;

    .line 131324
    const/4 v7, 0x0

    const/16 v6, 0x7d0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131325
    new-instance v5, Lcom/instagram/common/ag/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/instagram/common/ag/d;-><init>(Landroid/content/Context;)V

    .line 131326
    iget v1, v5, Lcom/instagram/common/ag/d;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 131327
    iput v6, v5, Lcom/instagram/common/ag/d;->f:I

    .line 131328
    :cond_0
    iget v1, v5, Lcom/instagram/common/ag/d;->f:I

    if-ne v1, v6, :cond_3

    .line 131329
    iget-object v1, v5, Lcom/instagram/common/ag/d;->b:Ljava/util/Date;

    if-nez v1, :cond_1

    .line 131330
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v5, Lcom/instagram/common/ag/d;->b:Ljava/util/Date;

    .line 131331
    :cond_1
    iget v1, v5, Lcom/instagram/common/ag/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/instagram/common/ag/d;->e:I

    .line 131332
    :goto_0
    invoke-virtual {v5}, Lcom/instagram/common/ag/d;->a()V

    .line 131333
    iget v1, v5, Lcom/instagram/common/ag/d;->d:I

    if-gez v1, :cond_4

    move v1, v3

    .line 131334
    :goto_1
    if-eqz v1, :cond_2

    .line 131335
    new-instance v6, Landroid/app/Dialog;

    iget-object v1, v5, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    const v2, 0x7f0d0034

    invoke-direct {v6, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 131336
    iget-object v1, v5, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 131337
    const-string v1, "unknown"

    .line 131338
    :try_start_0
    iget-object v2, v5, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v8, v5, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object p0, v5, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v8, p0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 131339
    :goto_2
    const v1, 0x7f030026

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 131340
    const v1, 0x7f0a00a2

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 131341
    const v8, 0x7f0b07b6

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v2, p0, v3

    invoke-virtual {v7, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131342
    const v1, 0x7f0a00a3

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 131343
    const v8, 0x7f0b07b5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v2, p0, v3

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131344
    const v1, 0x7f0a00a4

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 131345
    const v8, 0x7f0b07b8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131346
    const v2, 0x7f0a00a5

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 131347
    const v3, 0x7f0a00a6

    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 131348
    new-instance v4, Lcom/instagram/common/ag/a;

    invoke-direct {v4, v5, v6}, Lcom/instagram/common/ag/a;-><init>(Lcom/instagram/common/ag/d;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131349
    new-instance v1, Lcom/instagram/common/ag/b;

    invoke-direct {v1, v5, v6}, Lcom/instagram/common/ag/b;-><init>(Lcom/instagram/common/ag/d;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131350
    new-instance v1, Lcom/instagram/common/ag/c;

    invoke-direct {v1, v5, v6}, Lcom/instagram/common/ag/c;-><init>(Lcom/instagram/common/ag/d;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131351
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 131352
    :cond_2
    return-void

    .line 131353
    :cond_3
    iput v6, v5, Lcom/instagram/common/ag/d;->f:I

    .line 131354
    iput-object v7, v5, Lcom/instagram/common/ag/d;->b:Ljava/util/Date;

    .line 131355
    iput v3, v5, Lcom/instagram/common/ag/d;->d:I

    .line 131356
    iput v4, v5, Lcom/instagram/common/ag/d;->e:I

    .line 131357
    iput-boolean v3, v5, Lcom/instagram/common/ag/d;->h:Z

    .line 131358
    iput-boolean v3, v5, Lcom/instagram/common/ag/d;->i:Z

    .line 131359
    iput-object v7, v5, Lcom/instagram/common/ag/d;->c:Ljava/util/Date;

    goto/16 :goto_0

    .line 131360
    :cond_4
    iget v1, v5, Lcom/instagram/common/ag/d;->e:I

    iget v2, v5, Lcom/instagram/common/ag/d;->g:I

    if-ge v1, v2, :cond_5

    move v1, v3

    .line 131361
    goto/16 :goto_1

    .line 131362
    :cond_5
    iget-boolean v1, v5, Lcom/instagram/common/ag/d;->i:Z

    if-eqz v1, :cond_6

    move v1, v3

    .line 131363
    goto/16 :goto_1

    .line 131364
    :cond_6
    iget-boolean v1, v5, Lcom/instagram/common/ag/d;->h:Z

    if-eqz v1, :cond_7

    move v1, v3

    .line 131365
    goto/16 :goto_1

    :cond_7
    move v1, v4

    .line 131366
    goto/16 :goto_1

    :catch_0
    move-exception v2

    move-object v2, v1

    goto/16 :goto_2
.end method
