.class public final Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field b:Lcom/facebook/login/LoginClient$Request;

.field c:I

.field private d:[Lcom/facebook/login/g;

.field private e:Lcom/facebook/login/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/facebook/login/LoginClient$Request;I)V
    .locals 3

    .prologue
    .line 56372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56373
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    .line 56374
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/g;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/login/h;

    invoke-direct {v2, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/LoginClient;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/login/p;

    invoke-direct {v2, p0}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/LoginClient;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/g;

    .line 56375
    check-cast p1, Lcom/facebook/login/j;

    iput-object p1, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/j;

    .line 56376
    iput-object p2, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 56377
    iput p3, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 56378
    return-void
.end method

.method public static a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/b;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56379
    const-string v1, "expires_in"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v1, v4}, Lcom/facebook/o/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 56380
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56381
    const-string v4, "granted_scopes"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56382
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    move v4, v3

    .line 56383
    :goto_0
    if-nez v4, :cond_9

    .line 56384
    new-instance v4, Ljava/util/ArrayList;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56385
    :goto_1
    const-string v5, "denied_scopes"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56386
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    move v5, v3

    .line 56387
    :goto_2
    if-nez v5, :cond_8

    .line 56388
    new-instance v5, Ljava/util/ArrayList;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56389
    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v2, v3

    .line 56390
    :cond_3
    if-eqz v2, :cond_6

    .line 56391
    :goto_4
    return-object v0

    :cond_4
    move v4, v2

    .line 56392
    goto :goto_0

    :cond_5
    move v5, v2

    .line 56393
    goto :goto_2

    .line 56394
    :cond_6
    const-string v0, "signed_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56395
    const/4 v2, 0x0

    .line 56396
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 56397
    :cond_7
    :goto_5
    move-object v3, v2

    .line 56398
    new-instance v0, Lcom/facebook/AccessToken;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v2, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/b;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_4

    :cond_8
    move-object v5, v0

    goto :goto_3

    :cond_9
    move-object v4, p0

    goto :goto_1

    .line 56399
    :cond_a
    :try_start_0
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 56400
    array-length v6, v3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_7

    .line 56401
    const/4 v6, 0x1

    aget-object v3, v3, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 56402
    new-instance v6, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v6, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 56403
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56404
    const-string v6, "user_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_5

    .line 56405
    :catch_0
    move-exception v3

    .line 56406
    const-string v6, "LoginClient"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/facebook/o/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private b(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 56426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 56427
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/j;

    if-eqz v0, :cond_1

    .line 56428
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/j;

    .line 56429
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    .line 56430
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    sget-object v2, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    if-ne v1, v2, :cond_0

    .line 56431
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 56432
    if-eqz v1, :cond_0

    .line 56433
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v2

    .line 56434
    const/4 p0, 0x1

    invoke-virtual {v2, v1, p0}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 56435
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    sget-object v2, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 56436
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56437
    const-string p0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56438
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 56439
    invoke-virtual {p0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56440
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Landroid/support/v4/app/an;->setResult(ILandroid/content/Intent;)V

    .line 56441
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/an;->finish()V

    .line 56442
    :cond_1
    return-void

    .line 56443
    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56449
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56450
    :try_start_0
    const-string v0, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56451
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56452
    :catch_0
    move-exception v0

    .line 56453
    const-string v2, "LoginClient"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/o/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 56407
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 56408
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 56409
    if-eqz v0, :cond_2

    .line 56410
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 56411
    new-instance v0, Lcom/facebook/m;

    const-string v1, "Can\'t validate without a token"

    invoke-direct {v0, v1}, Lcom/facebook/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56412
    :cond_0
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 56413
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 56414
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 56415
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56416
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 56417
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 56418
    :goto_1
    return-void

    .line 56419
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "User logged in as different Facebook user."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 56420
    :catch_0
    move-exception v0

    .line 56421
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    const-string v2, "Caught exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    .line 56422
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1
.end method

.method final b()Lcom/facebook/login/g;
    .locals 2

    .prologue
    .line 56423
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 56424
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/g;

    iget v1, p0, Lcom/facebook/login/LoginClient;->c:I

    aget-object v0, v0, v1

    .line 56425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 56444
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 56445
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/g;

    move-result-object v0

    .line 56446
    if-eqz v0, :cond_0

    .line 56447
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    invoke-interface {v0, v1}, Lcom/facebook/login/g;->a(Lcom/facebook/login/LoginClient$Request;)V

    :goto_0
    return-void

    .line 56448
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0
.end method
