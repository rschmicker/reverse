.class public final Lcom/instagram/android/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Lcom/instagram/share/a/aa;

.field private final c:Lcom/instagram/android/widget/a;

.field private final d:Lcom/instagram/android/c/a;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/aa;Lcom/instagram/android/widget/a;)V
    .locals 1

    .prologue
    .line 128393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128394
    iput-object p2, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    .line 128395
    iput-object p3, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/share/a/aa;

    .line 128396
    iput-object p4, p0, Lcom/instagram/android/e/b;->c:Lcom/instagram/android/widget/a;

    .line 128397
    new-instance v0, Lcom/instagram/android/c/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/e/b;->d:Lcom/instagram/android/c/a;

    .line 128398
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 128458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128459
    const/4 v0, 0x0

    .line 128460
    :goto_0
    return v0

    .line 128461
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/b;->d:Lcom/instagram/android/c/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/c/a;->a(Ljava/lang/String;)Landroid/support/v4/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128462
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/UrlHandlerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128463
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128464
    iget-object v1, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 128465
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 128466
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128467
    iget-object v1, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static b(Lcom/instagram/l/a/g;Lcom/instagram/l/e;)V
    .locals 2

    .prologue
    .line 128468
    iget-object v0, p0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 128469
    sget-object v1, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    invoke-static {p0, v1, p1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 128470
    sget-object v1, Lcom/instagram/l/a/j;->c:Lcom/instagram/l/a/j;

    if-ne v0, v1, :cond_0

    .line 128471
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    const-string v1, "megaphone"

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/s;->a(Ljava/lang/String;)V

    .line 128472
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 128399
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 128400
    iget-object v1, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    .line 128401
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 128402
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-direct {v2, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance p0, Lcom/instagram/selfupdate/u;

    invoke-direct {p0}, Lcom/instagram/selfupdate/u;-><init>()V

    .line 128403
    iput-object p0, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 128404
    move-object v0, v2

    .line 128405
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 128406
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;Lcom/instagram/l/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 128407
    iget-object v2, p2, Lcom/instagram/l/a/c;->e:Ljava/lang/String;

    .line 128408
    if-eqz v2, :cond_1

    .line 128409
    iget-object v3, p2, Lcom/instagram/l/a/c;->e:Ljava/lang/String;

    .line 128410
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 128411
    :cond_1
    iget v2, p2, Lcom/instagram/l/a/c;->b:I

    .line 128412
    sget v3, Lcom/instagram/l/a/b;->b:I

    if-ne v2, v3, :cond_3

    .line 128413
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_2

    .line 128414
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 128415
    sget v1, Lcom/instagram/l/a/b;->b:I

    if-ne v0, v1, :cond_5

    .line 128416
    sget-object v0, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    .line 128417
    :goto_2
    invoke-static {p1, v0, p3}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 128418
    :cond_2
    return-void

    .line 128419
    :sswitch_0
    const-string v4, "clicked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "show_hon_ads_survey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "show_interest_survey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "dismiss"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 128420
    :pswitch_1
    iget-object v0, p2, Lcom/instagram/l/a/c;->d:Ljava/lang/String;

    .line 128421
    invoke-direct {p0, v0}, Lcom/instagram/android/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 128422
    :pswitch_2
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    .line 128423
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 128424
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 128425
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 128426
    invoke-virtual {v2}, Lcom/instagram/util/g/a;->v()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 128427
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 128428
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1

    .line 128429
    :pswitch_3
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    .line 128430
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 128431
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 128432
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 128433
    const-string v3, "/ads/survey/"

    invoke-static {v3}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    const v5, 0x7f0b0615

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/util/g/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 128434
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 128435
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1

    .line 128436
    :cond_3
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 128437
    sget v2, Lcom/instagram/l/a/b;->a:I

    if-ne v0, v2, :cond_4

    .line 128438
    iget-object v0, p2, Lcom/instagram/l/a/c;->d:Ljava/lang/String;

    .line 128439
    invoke-direct {p0, v0}, Lcom/instagram/android/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 128440
    goto/16 :goto_1

    .line 128441
    :cond_5
    sget-object v0, Lcom/instagram/l/d;->b:Lcom/instagram/l/d;

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x472941bd -> :sswitch_1
        -0x2910ef33 -> :sswitch_2
        0x334a9027 -> :sswitch_0
        0x63a3b28a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/instagram/l/a/g;Lcom/instagram/l/e;)V
    .locals 4

    .prologue
    .line 128442
    iget-object v0, p1, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 128443
    sget-object v1, Lcom/instagram/android/e/a;->a:[I

    invoke-virtual {v0}, Lcom/instagram/l/a/j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 128444
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/l/d;->b:Lcom/instagram/l/d;

    invoke-static {p1, v0, p2}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 128445
    return-void

    .line 128446
    :pswitch_0
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 128447
    iget-object v0, v0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 128448
    const-string v2, "downloaded_build_info"

    invoke-virtual {v0, v2}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 128449
    if-eqz v0, :cond_0

    .line 128450
    invoke-static {v0}, Lcom/instagram/selfupdate/t;->a(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;

    move-result-object v2

    .line 128451
    const-string v3, "megaphone"

    invoke-static {v3, v0}, Lcom/instagram/selfupdate/s;->a(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    .line 128452
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 128453
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/share/a/aa;

    sget-object v1, Lcom/instagram/share/a/s;->h:Lcom/instagram/share/a/s;

    .line 128454
    sget-object v2, Lcom/instagram/share/a/d;->a:Lcom/instagram/share/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/share/a/aa;->a(Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)Z

    goto :goto_0

    .line 128455
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/e/b;->c:Lcom/instagram/android/widget/a;

    invoke-virtual {v0}, Lcom/instagram/android/widget/a;->a()V

    goto :goto_0

    .line 128456
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/e/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/widget/bg;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 128457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
