.class public final Lcom/instagram/phonenumber/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Lcom/instagram/phonenumber/f;


# direct methods
.method public constructor <init>(Lcom/instagram/phonenumber/f;)V
    .locals 0

    .prologue
    .line 265469
    iput-object p1, p0, Lcom/instagram/phonenumber/d;->a:Lcom/instagram/phonenumber/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265470
    sget-object v3, Lcom/instagram/phonenumber/e;->a:[I

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 265471
    :goto_0
    sget-object v1, Lcom/instagram/e/d;->u:Lcom/instagram/e/d;

    iget-object v2, p0, Lcom/instagram/phonenumber/d;->a:Lcom/instagram/phonenumber/f;

    .line 265472
    iget-object v2, v2, Lcom/instagram/phonenumber/f;->b:Lcom/instagram/e/e;

    .line 265473
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    .line 265474
    const-string v2, "allowed"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "api_level"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;I)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 265475
    return-void

    .line 265476
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/phonenumber/d;->a:Lcom/instagram/phonenumber/f;

    .line 265477
    iget-object v0, v3, Lcom/instagram/phonenumber/f;->a:Landroid/app/Activity;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 265478
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 265479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 265480
    iget-object v4, v3, Lcom/instagram/phonenumber/f;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/facebook/u/r;->a(Landroid/content/Context;)Lcom/facebook/u/r;

    move-result-object v4

    .line 265481
    iget-object v5, v3, Lcom/instagram/phonenumber/f;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/instagram/phonenumber/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/phonenumber/CountryCodeData;

    move-result-object v5

    iput-object v5, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 265482
    :try_start_0
    iget-object v5, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 265483
    iget-object v5, v5, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    .line 265484
    new-instance v6, Lcom/facebook/u/g;

    invoke-direct {v6}, Lcom/facebook/u/g;-><init>()V

    .line 265485
    invoke-virtual {v4, v0, v5, v6}, Lcom/facebook/u/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/u/g;)V

    .line 265486
    iget-object v0, v3, Lcom/instagram/phonenumber/f;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 265487
    iget-object v0, v3, Lcom/instagram/phonenumber/f;->e:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    invoke-virtual {v4}, Lcom/instagram/phonenumber/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265488
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/phonenumber/f;->a()V

    .line 265489
    iget-object v0, v3, Lcom/instagram/phonenumber/f;->c:Landroid/widget/TextView;

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 265490
    iget-wide v8, v6, Lcom/facebook/u/g;->d:J

    .line 265491
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265492
    const/4 v0, 0x1

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/instagram/phonenumber/f;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 265493
    goto :goto_0

    .line 265494
    :catch_0
    move-exception v0

    const-string v0, "parse_failed"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/phonenumber/f;->a(ZLjava/lang/String;)V

    move v0, v1

    .line 265495
    goto/16 :goto_0

    .line 265496
    :cond_1
    const-string v0, "no_number"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/phonenumber/f;->a(ZLjava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
