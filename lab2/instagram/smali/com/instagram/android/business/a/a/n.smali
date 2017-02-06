.class public final Lcom/instagram/android/business/a/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/k/f;


# instance fields
.field public a:I

.field public b:Lcom/instagram/android/graphql/ep;

.field public c:Lcom/instagram/feed/k/w;

.field public d:Lcom/instagram/model/business/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/business/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/instagram/android/d/bl;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field private j:Landroid/support/v4/app/aj;

.field private k:Lcom/instagram/feed/k/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;Lcom/instagram/android/d/bl;)V
    .locals 3

    .prologue
    .line 99243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    .line 99245
    iput-object p1, p0, Lcom/instagram/android/business/a/a/n;->i:Landroid/content/Context;

    .line 99246
    iput-object p2, p0, Lcom/instagram/android/business/a/a/n;->j:Landroid/support/v4/app/aj;

    .line 99247
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-direct {v0, p1, p2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a/n;->c:Lcom/instagram/feed/k/w;

    .line 99248
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a/n;->k:Lcom/instagram/feed/k/h;

    .line 99249
    iput-object p3, p0, Lcom/instagram/android/business/a/a/n;->h:Ljava/lang/String;

    .line 99250
    iput-object p4, p0, Lcom/instagram/android/business/a/a/n;->g:Lcom/instagram/android/d/bl;

    .line 99251
    sget v0, Lcom/instagram/android/business/a/a/j;->c:I

    iput v0, p0, Lcom/instagram/android/business/a/a/n;->a:I

    .line 99252
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/model/business/d;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 99253
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/a/a/n;->b:Lcom/instagram/android/graphql/ep;

    if-nez v0, :cond_1

    .line 99254
    :cond_0
    :goto_0
    return-void

    .line 99255
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 99256
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    .line 99257
    invoke-static {}, Lcom/instagram/f/c;->c()Ljava/lang/String;

    move-result-object v7

    .line 99258
    new-instance v0, Lcom/instagram/model/business/d;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/n;->h:Ljava/lang/String;

    const-string v3, "18"

    if-eqz p2, :cond_2

    move-object v4, v8

    :goto_1
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v1

    const-string v6, "sessionid"

    .line 99259
    iget-object v1, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/l/a/al;

    .line 99260
    iget-object v6, v1, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/business/d;-><init>(Lcom/instagram/model/business/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    .line 99261
    iget v0, p0, Lcom/instagram/android/business/a/a/n;->a:I

    sget v1, Lcom/instagram/android/business/a/a/j;->a:I

    if-eq v0, v1, :cond_0

    .line 99262
    sget v0, Lcom/instagram/android/business/a/a/j;->a:I

    iput v0, p0, Lcom/instagram/android/business/a/a/n;->a:I

    .line 99263
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 99264
    iput-object v0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 99265
    const-string v0, "insights/account_organic_insights/"

    .line 99266
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 99267
    const-string v0, "timeframe"

    iget-object v2, p0, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    .line 99268
    iget-object v2, v2, Lcom/instagram/model/business/d;->b:Ljava/lang/String;

    .line 99269
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99270
    const-string v0, "page_type"

    iget-object v2, p0, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    .line 99271
    iget-object v2, v2, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    .line 99272
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99273
    const-string v0, "insights_data_ordering"

    iget-object v2, p0, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    .line 99274
    iget-object v2, v2, Lcom/instagram/model/business/d;->c:Ljava/lang/String;

    .line 99275
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99276
    const-string v0, "first"

    const-string v2, "18"

    .line 99277
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99278
    const-string v2, "after"

    if-eqz p2, :cond_3

    move-object v0, v8

    .line 99279
    :goto_2
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99280
    const-string v0, "timezone_name"

    iget-object v2, p0, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    .line 99281
    iget-object v2, v2, Lcom/instagram/model/business/d;->g:Ljava/lang/String;

    .line 99282
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99283
    const-string v2, "show_promotions_in_landing_page"

    iget-object v0, p0, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    .line 99284
    iget-boolean v0, v0, Lcom/instagram/model/business/d;->j:Z

    .line 99285
    if-eqz v0, :cond_4

    const-string v0, "true"

    .line 99286
    :goto_3
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99287
    const-string v0, "preload_action"

    iget-object v2, p0, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    .line 99288
    iget-object v2, v2, Lcom/instagram/model/business/d;->l:Ljava/lang/String;

    .line 99289
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99290
    const-string v0, "service_name"

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 99291
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "insights_thrift_client"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99292
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99293
    const-class v0, Lcom/instagram/android/business/model/n;

    .line 99294
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 99295
    iget-object v0, p0, Lcom/instagram/android/business/a/a/n;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/n;->j:Landroid/support/v4/app/aj;

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v3, Lcom/instagram/android/business/a/a/l;

    invoke-direct {v3, p0, p2}, Lcom/instagram/android/business/a/a/l;-><init>(Lcom/instagram/android/business/a/a/n;Z)V

    .line 99296
    iput-object v3, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 99297
    invoke-static {v0, v2, v1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto/16 :goto_0

    .line 99298
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/business/a/a/n;->b:Lcom/instagram/android/graphql/ep;

    .line 99299
    iget-object v4, v1, Lcom/instagram/android/graphql/ep;->b:Ljava/lang/String;

    move-object v4, v4

    .line 99300
    goto/16 :goto_1

    .line 99301
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/a/a/n;->b:Lcom/instagram/android/graphql/ep;

    .line 99302
    iget-object v3, v0, Lcom/instagram/android/graphql/ep;->b:Ljava/lang/String;

    move-object v0, v3

    .line 99303
    goto :goto_2

    :cond_4
    const-string v0, "false"

    goto :goto_3
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99304
    iget v0, p0, Lcom/instagram/android/business/a/a/n;->a:I

    sget v2, Lcom/instagram/android/business/a/a/j;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/a/a/n;->b:Lcom/instagram/android/graphql/ep;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/a/a/n;->b:Lcom/instagram/android/graphql/ep;

    .line 99305
    iget-boolean v2, v0, Lcom/instagram/android/graphql/ep;->c:Z

    move v0, v2

    .line 99306
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 99307
    :goto_0
    if-eqz v0, :cond_0

    .line 99308
    iget-object v0, p0, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/business/a/a/n;->a(Lcom/instagram/model/business/d;Z)V

    .line 99309
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 99310
    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 99311
    iget-object v0, p0, Lcom/instagram/android/business/a/a/n;->k:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/h;->onScroll(Landroid/widget/AbsListView;III)V

    .line 99312
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 99313
    iget-object v0, p0, Lcom/instagram/android/business/a/a/n;->k:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/h;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 99314
    return-void
.end method
