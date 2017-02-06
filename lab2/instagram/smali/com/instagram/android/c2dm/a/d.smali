.class public final Lcom/instagram/android/c2dm/a/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/cd;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/b/b;",
            ">;",
            "Landroid/support/v4/app/cd;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 105921
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/b/b;

    .line 105922
    const/4 v1, 0x0

    .line 105923
    iget-object v2, v0, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    .line 105924
    if-eqz v2, :cond_0

    .line 105925
    sget-object v1, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v1, v1

    .line 105926
    iget-object v2, v0, Lcom/instagram/notifications/b/b;->f:Ljava/lang/String;

    .line 105927
    invoke-static {p0, v2}, Lcom/instagram/model/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105928
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 105929
    :cond_0
    if-eqz v1, :cond_1

    .line 105930
    new-instance v2, Landroid/support/v4/app/cf;

    invoke-direct {v2, p2}, Landroid/support/v4/app/cf;-><init>(Landroid/support/v4/app/cd;)V

    .line 105931
    iput-object v1, v2, Landroid/support/v4/app/cf;->e:Landroid/graphics/Bitmap;

    .line 105932
    iget-object v0, v0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    .line 105933
    invoke-static {v0}, Landroid/support/v4/app/cd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/cf;->c:Ljava/lang/CharSequence;

    .line 105934
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/app/cf;->d:Z

    .line 105935
    move-object v0, v2

    .line 105936
    invoke-virtual {v0}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v0

    .line 105937
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/cd;->b()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/cd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/b/b;",
            ">;)",
            "Landroid/support/v4/app/cd;"
        }
    .end annotation

    .prologue
    const v6, 0xfb16

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 105938
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/b/b;

    .line 105939
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/android/c2dm/ClearNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105940
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "ig"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "notif"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 105941
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105942
    const/high16 v2, 0x10000000

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 105943
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105944
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105945
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ig://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/notifications/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 105946
    invoke-virtual {v0}, Lcom/instagram/notifications/b/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105947
    const-string v4, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    .line 105948
    iget-object v5, v0, Lcom/instagram/notifications/b/b;->n:Ljava/lang/String;

    .line 105949
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105950
    const-string v4, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v5, "push_notification"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105951
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/notifications/b/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "peoplefeed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105952
    const-string v4, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    .line 105953
    iget-object v5, v0, Lcom/instagram/notifications/b/b;->n:Ljava/lang/String;

    .line 105954
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105955
    const-string v4, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    .line 105956
    iget-object v5, v0, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    .line 105957
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105958
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105959
    const-string v3, "from_notification_id"

    .line 105960
    iget-object v4, v0, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    .line 105961
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105962
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 105963
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105964
    const-string v3, "recipient_id"

    .line 105965
    iget-object v4, v0, Lcom/instagram/notifications/b/b;->j:Ljava/lang/String;

    .line 105966
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105967
    :cond_2
    const/high16 v3, 0x8000000

    invoke-static {p0, v6, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 105968
    new-instance v3, Landroid/support/v4/app/cd;

    invoke-direct {v3, p0}, Landroid/support/v4/app/cd;-><init>(Landroid/content/Context;)V

    .line 105969
    iput-object v1, v3, Landroid/support/v4/app/cd;->d:Landroid/app/PendingIntent;

    .line 105970
    invoke-virtual {v3}, Landroid/support/v4/app/cd;->a()Landroid/support/v4/app/cd;

    move-result-object v3

    .line 105971
    iget-object v1, v0, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 105972
    const-string v1, "Instagram"

    .line 105973
    :goto_0
    invoke-virtual {v3, v1}, Landroid/support/v4/app/cd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v1

    .line 105974
    iget-object v3, v0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    .line 105975
    invoke-virtual {v1, v3}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v1

    .line 105976
    iget-object v3, v1, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 105977
    invoke-virtual {v0}, Lcom/instagram/notifications/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/cd;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v1

    const v2, 0x7f020185

    .line 105978
    iget-object v3, v1, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 105979
    new-instance v2, Landroid/support/v4/app/cg;

    invoke-direct {v2}, Landroid/support/v4/app/cg;-><init>()V

    .line 105980
    iget-object v3, v0, Lcom/instagram/notifications/b/b;->b:Ljava/lang/String;

    .line 105981
    invoke-static {v3}, Landroid/support/v4/app/cd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroid/support/v4/app/cg;->e:Ljava/lang/CharSequence;

    .line 105982
    move-object v2, v2

    .line 105983
    invoke-virtual {v1, v2}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/ce;)Landroid/support/v4/app/cd;

    move-result-object v2

    .line 105984
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v10, :cond_3

    .line 105985
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 105986
    iput v1, v2, Landroid/support/v4/app/cd;->i:I

    .line 105987
    :cond_3
    const-string v1, "default"

    .line 105988
    iget-object v3, v0, Lcom/instagram/notifications/b/b;->h:Ljava/lang/String;

    .line 105989
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105990
    iget-object v1, v2, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput v10, v1, Landroid/app/Notification;->defaults:I

    .line 105991
    :cond_4
    const/4 v1, 0x0

    .line 105992
    iget-object v3, v0, Lcom/instagram/notifications/b/b;->g:Ljava/lang/String;

    .line 105993
    if-eqz v3, :cond_9

    .line 105994
    sget-object v1, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v1, v1

    .line 105995
    iget-object v0, v0, Lcom/instagram/notifications/b/b;->g:Ljava/lang/String;

    .line 105996
    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105997
    :goto_1
    if-eqz v0, :cond_7

    .line 105998
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 105999
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 106000
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 106001
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 106002
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 106003
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_a

    .line 106004
    :cond_5
    :goto_2
    move-object v0, v0

    .line 106005
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 106006
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 106007
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 106008
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106009
    new-instance v6, Lcom/instagram/common/ui/widget/imageview/c;

    invoke-direct {v6, v0}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 106010
    invoke-virtual {v6, v9, v9, v1, v3}, Lcom/instagram/common/ui/widget/imageview/c;->setBounds(IIII)V

    .line 106011
    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/imageview/c;->draw(Landroid/graphics/Canvas;)V

    .line 106012
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v6, 0x7f0d0020

    const/4 v7, 0x2

    new-array v7, v7, [I

    const v8, 0x7f010035

    aput v8, v7, v9

    const v8, 0x7f010036

    aput v8, v7, v10

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 106013
    invoke-virtual {v0, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 106014
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 106015
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106016
    if-eqz v7, :cond_6

    .line 106017
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/n;

    invoke-direct {v0, v7, v6}, Lcom/instagram/common/ui/widget/imageview/n;-><init>(II)V

    .line 106018
    invoke-virtual {v0, v9, v9, v1, v3}, Lcom/instagram/common/ui/widget/imageview/n;->setBounds(IIII)V

    .line 106019
    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/n;->draw(Landroid/graphics/Canvas;)V

    .line 106020
    :cond_6
    iput-object v4, v2, Landroid/support/v4/app/cd;->g:Landroid/graphics/Bitmap;

    .line 106021
    :cond_7
    return-object v2

    .line 106022
    :cond_8
    iget-object v1, v0, Lcom/instagram/notifications/b/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    .line 106023
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 106024
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    .line 106025
    float-to-int v3, v3

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 106026
    :catch_0
    move-exception v1

    goto :goto_2
.end method
