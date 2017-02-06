.class final Lcom/instagram/android/d/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ev;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ev;)V
    .locals 0

    .prologue
    .line 114492
    iput-object p1, p0, Lcom/instagram/android/d/eq;->a:Lcom/instagram/android/d/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 114493
    iget-object v0, p0, Lcom/instagram/android/d/eq;->a:Lcom/instagram/android/d/ev;

    .line 114494
    const-string v2, ""

    .line 114495
    iget-object v1, v0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114496
    iget-object v1, v0, Lcom/instagram/android/d/ev;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114497
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114498
    iget-object v1, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 114499
    iget-object v3, v0, Lcom/instagram/android/d/ev;->f:Lcom/instagram/venue/model/Venue;

    iget-object v4, v0, Lcom/instagram/android/d/ev;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v5}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    const/4 p0, 0x1

    .line 114500
    new-instance v8, Lcom/instagram/api/e/e;

    invoke-direct {v8}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v7, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 114501
    iput-object v7, v8, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 114502
    const-string v7, "media/%s/edit_media/"

    new-array v9, p0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v9}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 114503
    iput-object v7, v8, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 114504
    const-string v7, "caption_text"

    .line 114505
    iget-object v9, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v9, v7, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 114506
    const-class v7, Lcom/instagram/w/cd;

    .line 114507
    new-instance v9, Lcom/instagram/common/l/a/w;

    invoke-direct {v9, v7}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v9, v8, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 114508
    iput-boolean p0, v8, Lcom/instagram/api/e/e;->c:Z

    .line 114509
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 114510
    const-string v7, "foursquare_request_id"

    .line 114511
    iget-object v9, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v9, v7, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 114512
    :cond_1
    :try_start_0
    invoke-static {v3}, Lcom/instagram/creation/pendingmedia/service/a/f;->a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;

    move-result-object v7

    .line 114513
    const-string v9, "location"

    .line 114514
    iget-object v10, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v10, v9, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 114515
    if-eqz v3, :cond_2

    const-string v9, "facebook_events"

    .line 114516
    iget-object v10, v3, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 114517
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 114518
    const-string v9, "event"

    .line 114519
    iget-object v10, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v10, v9, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114520
    :cond_2
    :goto_0
    :try_start_1
    const-string v9, "usertags"

    .line 114521
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 114522
    sget-object v7, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v7, v10}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object p0

    .line 114523
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 114524
    const-string v7, "in"

    .line 114525
    invoke-virtual {p0, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 114526
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 114527
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/people/PeopleTag;

    .line 114528
    invoke-static {v7, p0}, Lcom/instagram/model/people/a/a;->a(Lcom/instagram/model/people/PeopleTag;Lcom/a/a/a/k;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 114529
    :catch_0
    move-exception v7

    .line 114530
    const-string v9, "com.instagram.android.api.request.EditMediaRequest"

    const-string v10, "Unable to parse people tag"

    invoke-static {v9, v10, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114531
    :goto_2
    invoke-virtual {v8}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v7

    move-object v1, v7

    .line 114532
    new-instance v2, Lcom/instagram/android/d/eu;

    const/4 v3, 0x0

    invoke-direct {v2, v0}, Lcom/instagram/android/d/eu;-><init>(Lcom/instagram/android/d/ev;)V

    .line 114533
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 114534
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 114535
    return-void

    .line 114536
    :catch_1
    move-exception v7

    .line 114537
    const-string v9, "com.instagram.android.api.request.EditMediaRequest"

    const-string v10, "Unable to parse location"

    invoke-static {v9, v10, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114538
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 114539
    if-eqz v5, :cond_5

    .line 114540
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114541
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 114542
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 114543
    const-string p1, "removed"

    invoke-virtual {p0, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 114544
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 114545
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/people/PeopleTag;

    .line 114546
    iget-object v7, v7, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 114547
    iget-object v7, v7, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 114548
    invoke-virtual {p0, v7}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 114549
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 114550
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 114551
    invoke-virtual {p0}, Lcom/a/a/a/k;->close()V

    .line 114552
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    .line 114553
    iget-object v10, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v10, v9, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
