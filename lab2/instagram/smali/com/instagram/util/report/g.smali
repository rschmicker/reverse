.class final Lcom/instagram/util/report/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/util/report/i;


# direct methods
.method constructor <init>(Lcom/instagram/util/report/i;)V
    .locals 0

    .prologue
    .line 299252
    iput-object p1, p0, Lcom/instagram/util/report/g;->a:Lcom/instagram/util/report/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 299253
    iget-object v0, p0, Lcom/instagram/util/report/g;->a:Lcom/instagram/util/report/i;

    .line 299254
    iget-object v0, v0, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    .line 299255
    invoke-static {v0}, Lcom/instagram/util/report/i;->a(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 299256
    aget-object v0, v0, p2

    iget-object v3, p0, Lcom/instagram/util/report/g;->a:Lcom/instagram/util/report/i;

    const v4, 0x7f0b0011

    .line 299257
    iget-object v3, v3, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 299258
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299259
    iget-object v0, p0, Lcom/instagram/util/report/g;->a:Lcom/instagram/util/report/i;

    .line 299260
    iget v3, v0, Lcom/instagram/util/report/i;->j:I

    sget v4, Lcom/instagram/util/report/f;->b:I

    if-ne v3, v4, :cond_1

    .line 299261
    iget-object v2, v0, Lcom/instagram/util/report/i;->b:Lcom/instagram/user/a/p;

    iget-object v3, v0, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    invoke-interface {v3}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/instagram/util/report/k;->a(Lcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/common/l/a/a;Z)V

    .line 299262
    iget-object v2, v0, Lcom/instagram/util/report/i;->e:Lcom/instagram/util/report/d;

    invoke-interface {v2}, Lcom/instagram/util/report/d;->d()V

    .line 299263
    invoke-static {}, Lcom/instagram/util/report/j;->a()Lcom/instagram/util/report/j;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/util/report/i;->b:Lcom/instagram/user/a/p;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/util/report/j;->a(Lcom/instagram/user/a/p;Z)V

    .line 299264
    iget-object v1, v0, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    iget-object v3, v0, Lcom/instagram/util/report/i;->b:Lcom/instagram/user/a/p;

    iget-object v0, v0, Lcom/instagram/util/report/i;->c:Lcom/instagram/user/a/p;

    sget-object v4, Lcom/instagram/util/report/b;->c:Lcom/instagram/util/report/b;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/b;)V

    .line 299265
    :cond_0
    :goto_0
    return-void

    .line 299266
    :cond_1
    iget v3, v0, Lcom/instagram/util/report/i;->j:I

    sget v4, Lcom/instagram/util/report/f;->a:I

    if-eq v3, v4, :cond_2

    iget v3, v0, Lcom/instagram/util/report/i;->j:I

    sget v4, Lcom/instagram/util/report/f;->d:I

    if-ne v3, v4, :cond_4

    .line 299267
    :cond_2
    iget-object v3, v0, Lcom/instagram/util/report/i;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    invoke-interface {v4}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v4

    .line 299268
    new-instance v5, Lcom/instagram/api/e/e;

    invoke-direct {v5}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v6, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 299269
    iput-object v6, v5, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 299270
    const-string v6, "media/%s/flag_media/"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 299271
    iput-object v2, v5, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 299272
    const-string v2, "media_id"

    .line 299273
    iget-object v6, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299274
    const-string v2, "reason_id"

    const-string v3, "1"

    .line 299275
    iget-object v6, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299276
    const-string v2, "source_name"

    .line 299277
    iget-object v3, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299278
    const-class v2, Lcom/instagram/api/e/l;

    .line 299279
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v5, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 299280
    iput-boolean v1, v5, Lcom/instagram/api/e/e;->c:Z

    .line 299281
    invoke-virtual {v5}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 299282
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 299283
    iget-object v1, v0, Lcom/instagram/util/report/i;->f:Lcom/instagram/util/report/e;

    if-eqz v1, :cond_3

    .line 299284
    iget-object v1, v0, Lcom/instagram/util/report/i;->f:Lcom/instagram/util/report/e;

    sget v2, Lcom/instagram/feed/ui/a/d;->b:I

    invoke-interface {v1, v2}, Lcom/instagram/util/report/e;->a(I)V

    .line 299285
    :cond_3
    iget-object v1, v0, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    iget-object v3, v0, Lcom/instagram/util/report/i;->d:Ljava/lang/String;

    sget-object v4, Lcom/instagram/util/report/a;->e:Lcom/instagram/util/report/a;

    iget-object v0, v0, Lcom/instagram/util/report/i;->c:Lcom/instagram/user/a/p;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 299286
    :cond_4
    iget v3, v0, Lcom/instagram/util/report/i;->j:I

    sget v4, Lcom/instagram/util/report/f;->c:I

    if-ne v3, v4, :cond_0

    .line 299287
    iget-object v3, v0, Lcom/instagram/util/report/i;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    invoke-interface {v4}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v4

    .line 299288
    new-instance v5, Lcom/instagram/api/e/e;

    invoke-direct {v5}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v6, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 299289
    iput-object v6, v5, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 299290
    const-string v6, "live/%s/flag/"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 299291
    iput-object v2, v5, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 299292
    const-string v2, "source_name"

    .line 299293
    iget-object v3, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299294
    const-class v2, Lcom/instagram/api/e/l;

    .line 299295
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v5, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 299296
    iput-boolean v1, v5, Lcom/instagram/api/e/e;->c:Z

    .line 299297
    invoke-virtual {v5}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 299298
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 299299
    iget-object v1, v0, Lcom/instagram/util/report/i;->f:Lcom/instagram/util/report/e;

    if-eqz v1, :cond_5

    .line 299300
    iget-object v1, v0, Lcom/instagram/util/report/i;->f:Lcom/instagram/util/report/e;

    sget v2, Lcom/instagram/feed/ui/a/d;->b:I

    invoke-interface {v1, v2}, Lcom/instagram/util/report/e;->a(I)V

    .line 299301
    :cond_5
    iget-object v1, v0, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    iget-object v3, v0, Lcom/instagram/util/report/i;->d:Ljava/lang/String;

    sget-object v4, Lcom/instagram/util/report/a;->e:Lcom/instagram/util/report/a;

    iget-object v0, v0, Lcom/instagram/util/report/i;->c:Lcom/instagram/user/a/p;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 299302
    :cond_6
    iget-object v3, p0, Lcom/instagram/util/report/g;->a:Lcom/instagram/util/report/i;

    .line 299303
    sget-object v0, Lcom/instagram/util/report/h;->a:[I

    iget v4, v3, Lcom/instagram/util/report/i;->j:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 299304
    :pswitch_0
    iget-boolean v0, v3, Lcom/instagram/util/report/i;->g:Z

    .line 299305
    sput-boolean v0, Lcom/instagram/util/report/m;->c:Z

    .line 299306
    iget-object v4, v3, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    iget-object v5, v3, Lcom/instagram/util/report/i;->d:Ljava/lang/String;

    iget v0, v3, Lcom/instagram/util/report/i;->j:I

    sget v6, Lcom/instagram/util/report/f;->c:I

    if-ne v0, v6, :cond_9

    move v0, v1

    :goto_1
    iget-object v6, v3, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    invoke-interface {v6}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/instagram/util/report/ReportWebViewActivity;

    .line 299307
    sput-object v5, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 299308
    new-instance v8, Lcom/instagram/common/l/a/bs;

    invoke-direct {v8}, Lcom/instagram/common/l/a/bs;-><init>()V

    .line 299309
    if-eqz v0, :cond_a

    .line 299310
    const-string v0, "live"

    const-string v9, "1"

    invoke-virtual {v8, v0, v9}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299311
    :goto_2
    if-eqz v6, :cond_7

    .line 299312
    const-string v0, "source_name"

    invoke-virtual {v8, v0, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299313
    :cond_7
    invoke-static {v8}, Lcom/instagram/api/d/a;->a(Lcom/instagram/common/l/a/bs;)V

    .line 299314
    const-string v0, "/media/%s/flag/?%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 299315
    invoke-virtual {v8, v2}, Lcom/instagram/common/l/a/bs;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 299316
    aput-object v2, v6, v1

    invoke-static {v0, v6}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299317
    invoke-static {v0}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299318
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299319
    const-string v5, "extra_url"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299320
    const-string v0, "extra_load_same_host"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299321
    const-string v0, "extra_page"

    sget-object v1, Lcom/instagram/util/report/l;->a:Lcom/instagram/util/report/l;

    invoke-virtual {v1}, Lcom/instagram/util/report/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299322
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299323
    iget-object v0, v3, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    iget-object v1, v3, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    iget-object v2, v3, Lcom/instagram/util/report/i;->d:Ljava/lang/String;

    sget-object v4, Lcom/instagram/util/report/a;->f:Lcom/instagram/util/report/a;

    iget-object v3, v3, Lcom/instagram/util/report/i;->c:Lcom/instagram/user/a/p;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 299324
    :pswitch_1
    iget-object v0, v3, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    iget-object v4, v3, Lcom/instagram/util/report/i;->b:Lcom/instagram/user/a/p;

    iget-object v5, v3, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    invoke-interface {v5}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v5

    .line 299325
    const v6, 0x7f0b000b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 299326
    new-instance v7, Lcom/instagram/common/l/a/bs;

    invoke-direct {v7}, Lcom/instagram/common/l/a/bs;-><init>()V

    .line 299327
    const-string v8, "user_id"

    .line 299328
    iget-object v9, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 299329
    invoke-virtual {v7, v8, v9}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299330
    if-eqz v5, :cond_8

    .line 299331
    const-string v8, "source_name"

    invoke-virtual {v7, v8, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299332
    :cond_8
    invoke-static {v7}, Lcom/instagram/api/d/a;->a(Lcom/instagram/common/l/a/bs;)V

    .line 299333
    const-string v5, "/users/%s/flag/"

    new-array v8, v10, [Ljava/lang/Object;

    .line 299334
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 299335
    aput-object v4, v8, v2

    .line 299336
    invoke-virtual {v7, v2}, Lcom/instagram/common/l/a/bs;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 299337
    aput-object v2, v8, v1

    invoke-static {v5, v8}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 299338
    invoke-static {v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299339
    invoke-static {v0, v1, v6}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 299340
    iget-object v0, v3, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    iget-object v1, v3, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    iget-object v2, v3, Lcom/instagram/util/report/i;->b:Lcom/instagram/user/a/p;

    iget-object v3, v3, Lcom/instagram/util/report/i;->c:Lcom/instagram/user/a/p;

    sget-object v4, Lcom/instagram/util/report/b;->d:Lcom/instagram/util/report/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/b;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 299341
    goto/16 :goto_1

    .line 299342
    :cond_a
    const-string v0, "media_id"

    invoke-virtual {v8, v0, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
