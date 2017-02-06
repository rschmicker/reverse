.class public final Lcom/instagram/android/feed/b/b/ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 134298
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ci;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 134299
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ci;->a:Lcom/instagram/android/feed/g/a/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 134300
    invoke-static {}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->getInstance()Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    move-result-object v5

    .line 134301
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    .line 134302
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 134303
    invoke-virtual {v1}, Lcom/instagram/user/a/p;->v()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/instagram/c/g;->cD:Lcom/instagram/c/b;

    .line 134304
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 134305
    if-eqz v1, :cond_3

    .line 134306
    sget-object v1, Lcom/instagram/c/g;->cE:Lcom/instagram/c/b;

    .line 134307
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result p0

    .line 134308
    if-eqz p0, :cond_0

    .line 134309
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 134310
    const-string p1, "connectivity"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 134311
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 134312
    if-eqz v1, :cond_2

    .line 134313
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    .line 134314
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 134315
    if-ne p1, v4, :cond_1

    move v1, v4

    .line 134316
    :goto_0
    if-nez v1, :cond_0

    move v3, v4

    .line 134317
    :cond_0
    if-eqz p0, :cond_4

    .line 134318
    sget-object v1, Lcom/instagram/android/react/perf/f;->b:Lcom/instagram/android/react/perf/f;

    .line 134319
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134320
    const-string p0, "userFetchRequestIdentifier"

    invoke-static {}, Lcom/instagram/android/react/j;->a()Lcom/instagram/android/react/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instagram/android/react/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134321
    const-string p0, "preloadView"

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134322
    const-string v3, "shouldShowTryBusinessTools"

    iget-object p0, v0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    .line 134323
    iget-object p0, p0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 134324
    invoke-virtual {p0}, Lcom/instagram/user/a/p;->G()Z

    move-result p0

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134325
    sget-object v3, Lcom/instagram/android/react/perf/e;->b:Lcom/instagram/android/react/perf/e;

    const-string p0, "edit_profile"

    invoke-virtual {v5, v3, p0, v1}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->start(Lcom/instagram/android/react/perf/e;Ljava/lang/String;Lcom/instagram/android/react/perf/f;)V

    .line 134326
    new-instance v1, Lcom/instagram/android/react/bw;

    const-string v3, "EditProfileApp"

    invoke-direct {v1, v3}, Lcom/instagram/android/react/bw;-><init>(Ljava/lang/String;)V

    .line 134327
    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 134328
    const v5, 0x7f0b0431

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134329
    iput-object v3, v1, Lcom/instagram/android/react/bw;->f:Ljava/lang/String;

    .line 134330
    iput-boolean v4, v1, Lcom/instagram/android/react/bw;->c:Z

    .line 134331
    iput-object v2, v1, Lcom/instagram/android/react/bw;->d:Landroid/os/Bundle;

    .line 134332
    const/4 v2, -0x1

    iput v2, v1, Lcom/instagram/android/react/bw;->h:I

    .line 134333
    iget-object v2, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 134334
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 134335
    invoke-virtual {v1, v2}, Lcom/instagram/android/react/bw;->a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/d/gh;->a:Ljava/lang/String;

    .line 134336
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 134337
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 134338
    :goto_2
    return-void

    .line 134339
    :cond_1
    if-nez p1, :cond_2

    .line 134340
    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 134341
    goto :goto_0

    :pswitch_0
    move v1, v3

    .line 134342
    goto :goto_0

    :pswitch_1
    move v1, v3

    .line 134343
    goto :goto_0

    :pswitch_2
    move v1, v3

    .line 134344
    goto :goto_0

    :pswitch_3
    move v1, v4

    .line 134345
    goto :goto_0

    :pswitch_4
    move v1, v4

    .line 134346
    goto :goto_0

    :pswitch_5
    move v1, v3

    .line 134347
    goto :goto_0

    :pswitch_6
    move v1, v4

    .line 134348
    goto :goto_0

    :pswitch_7
    move v1, v4

    .line 134349
    goto :goto_0

    :pswitch_8
    move v1, v4

    .line 134350
    goto :goto_0

    :pswitch_9
    move v1, v4

    .line 134351
    goto :goto_0

    :pswitch_a
    move v1, v4

    .line 134352
    goto :goto_0

    :pswitch_b
    move v1, v4

    .line 134353
    goto :goto_0

    :pswitch_c
    move v1, v4

    .line 134354
    goto/16 :goto_0

    :pswitch_d
    move v1, v3

    .line 134355
    goto/16 :goto_0

    :pswitch_e
    move v1, v4

    .line 134356
    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 134357
    goto/16 :goto_0

    .line 134358
    :cond_3
    sget-object v1, Lcom/instagram/android/react/perf/e;->a:Lcom/instagram/android/react/perf/e;

    const-string v3, "edit_profile"

    invoke-virtual {v5, v1, v3, v2}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->start(Lcom/instagram/android/react/perf/e;Ljava/lang/String;Lcom/instagram/android/react/perf/f;)V

    .line 134359
    sget-object v1, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 134360
    iget-object v2, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 134361
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 134362
    const-string v3, "profile"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/android/u/e;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/d/gh;->a:Ljava/lang/String;

    .line 134363
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 134364
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
