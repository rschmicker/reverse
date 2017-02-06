.class public final Lcom/instagram/feed/k/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/model/b/a;)I
    .locals 2

    .prologue
    .line 251979
    sget-object v0, Lcom/instagram/feed/k/d;->a:[I

    invoke-virtual {p0}, Lcom/instagram/model/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251980
    const v0, 0x7f0b01a5

    :goto_0
    return v0

    .line 251981
    :pswitch_0
    const v0, 0x7f0b01a4

    goto :goto_0

    .line 251982
    :pswitch_1
    const v0, 0x7f0b01a6

    goto :goto_0

    .line 251983
    :pswitch_2
    const v0, 0x7f0b01a7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 251984
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 251985
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251986
    :goto_0
    return-void

    .line 251987
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/an;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251988
    sget-object v0, Lcom/instagram/model/b/a;->a:Lcom/instagram/model/b/a;

    if-ne v0, p6, :cond_1

    .line 251989
    new-instance v0, Lcom/instagram/inappbrowser/a;

    invoke-direct {v0, p1, p0}, Lcom/instagram/inappbrowser/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 251990
    iput-object p2, v0, Lcom/instagram/inappbrowser/a;->b:Ljava/lang/String;

    .line 251991
    invoke-virtual {v0, p3, p4}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;I)Lcom/instagram/inappbrowser/a;

    move-result-object v1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251992
    :goto_0
    iput-object v0, v1, Lcom/instagram/inappbrowser/a;->a:Ljava/util/ArrayList;

    .line 251993
    invoke-virtual {v1}, Lcom/instagram/inappbrowser/a;->a()V

    .line 251994
    :goto_1
    return-void

    .line 251995
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 251996
    :cond_1
    invoke-static {p6}, Lcom/instagram/feed/k/e;->a(Lcom/instagram/model/b/a;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/instagram/feed/k/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 251997
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 251998
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 251999
    if-nez v2, :cond_1

    .line 252000
    :cond_0
    :goto_0
    return v0

    .line 252001
    :cond_1
    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 252002
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
