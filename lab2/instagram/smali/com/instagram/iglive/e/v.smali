.class public final Lcom/instagram/iglive/e/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/af;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 258439
    iput-object p1, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/s/a/b/c;
    .locals 7

    .prologue
    .line 258440
    :try_start_0
    const-string v0, "{}"

    invoke-static {v0}, Lcom/facebook/s/a/b/g;->a(Ljava/lang/String;)Lcom/facebook/s/a/b/c;

    move-result-object v1

    .line 258441
    iput-object p1, v1, Lcom/facebook/s/a/b/c;->b:Ljava/lang/String;

    .line 258442
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->c:Ljava/lang/String;

    .line 258443
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->a:Ljava/lang/String;

    .line 258444
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget v0, v0, Lcom/instagram/iglive/c/c;->D:I

    iget-object v2, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget v2, v2, Lcom/instagram/iglive/e/af;->B:I

    iget-object v3, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget v3, v3, Lcom/instagram/iglive/e/af;->C:I

    invoke-static {v0, v2, v3}, Lcom/instagram/iglive/e/i;->a(III)Landroid/util/Pair;

    move-result-object v2

    .line 258445
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v3, v0, Lcom/instagram/iglive/e/af;->t:Lcom/instagram/iglive/e/k;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget v5, v5, Lcom/instagram/iglive/e/af;->B:I

    iget-object v6, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget v6, v6, Lcom/instagram/iglive/e/af;->C:I

    .line 258446
    iput v4, v3, Lcom/instagram/iglive/e/k;->a:I

    .line 258447
    iput v0, v3, Lcom/instagram/iglive/e/k;->b:I

    .line 258448
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v4, v5

    mul-float/2addr v0, v4

    int-to-float v4, v6

    div-float/2addr v0, v4

    iput v0, v3, Lcom/instagram/iglive/e/k;->c:F

    .line 258449
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/facebook/s/a/b/c;->u:I

    .line 258450
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/facebook/s/a/b/c;->v:I

    .line 258451
    iget v0, v1, Lcom/facebook/s/a/b/c;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, v1, Lcom/facebook/s/a/b/c;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258452
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    iget v2, v1, Lcom/facebook/s/a/b/c;->u:I

    iget v3, v1, Lcom/facebook/s/a/b/c;->v:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/iglive/b/a;->a(II)V

    .line 258453
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget v0, v0, Lcom/instagram/iglive/c/c;->E:I

    iput v0, v1, Lcom/facebook/s/a/b/c;->w:I

    .line 258454
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget v0, v0, Lcom/instagram/iglive/c/c;->F:I

    iput v0, v1, Lcom/facebook/s/a/b/c;->x:I

    .line 258455
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/s/a/b/c;->y:I

    .line 258456
    const-string v0, "baseline"

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->t:Ljava/lang/String;

    .line 258457
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->L:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->L:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/facebook/s/a/b/c;->z:Ljava/lang/String;

    .line 258458
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget v0, v0, Lcom/instagram/iglive/c/c;->I:I

    iput v0, v1, Lcom/facebook/s/a/b/c;->C:I

    .line 258459
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget v0, v0, Lcom/instagram/iglive/c/c;->G:I

    iput v0, v1, Lcom/facebook/s/a/b/c;->A:I

    .line 258460
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget v0, v0, Lcom/instagram/iglive/c/c;->H:I

    iput v0, v1, Lcom/facebook/s/a/b/c;->B:I

    .line 258461
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget v0, v0, Lcom/instagram/iglive/c/c;->J:I

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget v0, v0, Lcom/instagram/iglive/c/c;->J:I

    :goto_1
    iput v0, v1, Lcom/facebook/s/a/b/c;->D:I

    .line 258462
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->C:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->o:Ljava/lang/Boolean;

    .line 258463
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->u:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->g:Ljava/lang/Integer;

    .line 258464
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->v:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->h:Ljava/lang/Integer;

    .line 258465
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->t:Ljava/lang/Long;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->f:Ljava/lang/Long;

    .line 258466
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->w:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->i:Ljava/lang/Integer;

    .line 258467
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->z:Ljava/lang/Double;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->l:Ljava/lang/Double;

    .line 258468
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->A:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->m:Ljava/lang/Integer;

    .line 258469
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->B:Ljava/lang/Double;

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->n:Ljava/lang/Double;

    .line 258470
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->j:Ljava/lang/Integer;

    .line 258471
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v0, v0, Lcom/instagram/iglive/c/c;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->k:Ljava/lang/Integer;

    .line 258472
    sget-object v0, Lcom/instagram/c/g;->eh:Lcom/instagram/c/b;

    .line 258473
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 258474
    if-eqz v0, :cond_0

    .line 258475
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/s/a/b/c;->q:Ljava/lang/Boolean;

    .line 258476
    const v0, 0xbb80

    iput v0, v1, Lcom/facebook/s/a/b/c;->M:I

    .line 258477
    const/4 v0, 0x1

    iput v0, v1, Lcom/facebook/s/a/b/c;->L:I

    .line 258478
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/s/a/b/c;->N:I

    .line 258479
    const v0, 0xac44

    iput v0, v1, Lcom/facebook/s/a/b/c;->K:I

    .line 258480
    const v0, 0x249f00

    iput v0, v1, Lcom/facebook/s/a/b/c;->I:I

    .line 258481
    const/16 v0, 0x18

    iput v0, v1, Lcom/facebook/s/a/b/c;->J:I

    .line 258482
    const/16 v0, 0x2d0

    iget-object v2, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget v2, v2, Lcom/instagram/iglive/e/af;->B:I

    iget-object v3, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget v3, v3, Lcom/instagram/iglive/e/af;->C:I

    invoke-static {v0, v2, v3}, Lcom/instagram/iglive/e/i;->a(III)Landroid/util/Pair;

    move-result-object v2

    .line 258483
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/facebook/s/a/b/c;->G:I

    .line 258484
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/facebook/s/a/b/c;->H:I

    .line 258485
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 258486
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 258487
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 258488
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 258489
    const-string v3, "rtmp_publish_url"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258490
    :cond_1
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 258491
    const-string v3, "social_context_entity_id"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258492
    :cond_2
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 258493
    const-string v3, "id"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258494
    :cond_3
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 258495
    const-string v3, "min_broadacst_duration"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258496
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258497
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 258498
    :cond_4
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->e:Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 258499
    const-string v3, "max_time_in_seconds"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258500
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258501
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 258502
    :cond_5
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->f:Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 258503
    const-string v3, "speed_test_ui_timeout"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258504
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258505
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 258506
    :cond_6
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 258507
    const-string v3, "stream_network_speed_test_payload_chunk_size_in_bytes"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->g:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 258508
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258509
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258510
    :cond_7
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 258511
    const-string v3, "stream_network_speed_test_payload_size_in_bytes"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 258512
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258513
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258514
    :cond_8
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 258515
    const-string v3, "stream_network_speed_test_payload_timeout_in_seconds"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 258516
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258517
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258518
    :cond_9
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 258519
    const-string v3, "stream_network_connection_retry_count"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 258520
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258521
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258522
    :cond_a
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 258523
    const-string v3, "stream_network_connection_retry_delay_in_seconds"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 258524
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258525
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258526
    :cond_b
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->l:Ljava/lang/Double;

    if-eqz v3, :cond_c

    .line 258527
    const-string v3, "speed_test_minimum_bandwidth_threshold"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->l:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 258528
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258529
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(D)V

    .line 258530
    :cond_c
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 258531
    const-string v3, "speed_test_retry_max_count"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->m:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 258532
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258533
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258534
    :cond_d
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->n:Ljava/lang/Double;

    if-eqz v3, :cond_e

    .line 258535
    const-string v3, "speed_test_retry_time_delay"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->n:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 258536
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258537
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(D)V

    .line 258538
    :cond_e
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->o:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 258539
    const-string v3, "disable_speed_test"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->o:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 258540
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258541
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(Z)V

    .line 258542
    :cond_f
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->p:Ljava/lang/Long;

    if-eqz v3, :cond_10

    .line 258543
    const-string v3, "send_stream_interrupted_interval_in_seconds"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->p:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258544
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258545
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 258546
    :cond_10
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    .line 258547
    const-string v3, "stream_disk_recording_enabled"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->q:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 258548
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258549
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(Z)V

    .line 258550
    :cond_11
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->r:Ljava/lang/Long;

    if-eqz v3, :cond_12

    .line 258551
    const-string v3, "client_render_duration_ms"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->r:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258552
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258553
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 258554
    :cond_12
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    .line 258555
    const-string v3, "broadcaster_interruption_limit_in_seconds"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->s:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 258556
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258557
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258558
    :cond_13
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->t:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 258559
    const-string v3, "android_video_profile"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258560
    :cond_14
    const-string v3, "stream_video_width"

    iget v4, v1, Lcom/facebook/s/a/b/c;->u:I

    .line 258561
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258562
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258563
    const-string v3, "stream_video_height"

    iget v4, v1, Lcom/facebook/s/a/b/c;->v:I

    .line 258564
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258565
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258566
    const-string v3, "stream_video_bit_rate"

    iget v4, v1, Lcom/facebook/s/a/b/c;->w:I

    .line 258567
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258568
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258569
    const-string v3, "stream_video_fps"

    iget v4, v1, Lcom/facebook/s/a/b/c;->x:I

    .line 258570
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258571
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258572
    const-string v3, "stream_video_allow_b_frames"

    iget v4, v1, Lcom/facebook/s/a/b/c;->y:I

    .line 258573
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258574
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258575
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->z:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 258576
    const-string v3, "stream_video_adaptive_bitrate_config"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258577
    :cond_15
    const-string v3, "stream_audio_sample_rate"

    iget v4, v1, Lcom/facebook/s/a/b/c;->A:I

    .line 258578
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258579
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258580
    const-string v3, "stream_audio_channels"

    iget v4, v1, Lcom/facebook/s/a/b/c;->B:I

    .line 258581
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258582
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258583
    const-string v3, "stream_audio_bit_rate"

    iget v4, v1, Lcom/facebook/s/a/b/c;->C:I

    .line 258584
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258585
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258586
    const-string v3, "stream_audio_profile"

    iget v4, v1, Lcom/facebook/s/a/b/c;->D:I

    .line 258587
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258588
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258589
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->E:Ljava/lang/Double;

    if-eqz v3, :cond_16

    .line 258590
    const-string v3, "stream_disk_recording_available_space_threshold_mb"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->E:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 258591
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258592
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(D)V

    .line 258593
    :cond_16
    iget-object v3, v1, Lcom/facebook/s/a/b/c;->F:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    .line 258594
    const-string v3, "stream_disk_recording_space_check_interval_in_seconds"

    iget-object v4, v1, Lcom/facebook/s/a/b/c;->F:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 258595
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258596
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258597
    :cond_17
    const-string v3, "stream_disk_recording_video_width"

    iget v4, v1, Lcom/facebook/s/a/b/c;->G:I

    .line 258598
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258599
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258600
    const-string v3, "stream_disk_recording_video_height"

    iget v4, v1, Lcom/facebook/s/a/b/c;->H:I

    .line 258601
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258602
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258603
    const-string v3, "stream_disk_recording_video_bitrate"

    iget v4, v1, Lcom/facebook/s/a/b/c;->I:I

    .line 258604
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258605
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258606
    const-string v3, "stream_disk_recording_video_fps"

    iget v4, v1, Lcom/facebook/s/a/b/c;->J:I

    .line 258607
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258608
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258609
    const-string v3, "stream_disk_recording_audio_sample_rate"

    iget v4, v1, Lcom/facebook/s/a/b/c;->K:I

    .line 258610
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258611
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258612
    const-string v3, "stream_disk_recording_audio_channels"

    iget v4, v1, Lcom/facebook/s/a/b/c;->L:I

    .line 258613
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258614
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258615
    const-string v3, "stream_disk_recording_audio_bitrate"

    iget v4, v1, Lcom/facebook/s/a/b/c;->M:I

    .line 258616
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258617
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 258618
    const-string v3, "stream_disk_recording_audio_profile"

    iget v1, v1, Lcom/facebook/s/a/b/c;->N:I

    .line 258619
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 258620
    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(I)V

    .line 258621
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 258622
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 258623
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258624
    invoke-static {v0}, Lcom/facebook/s/a/b/g;->a(Ljava/lang/String;)Lcom/facebook/s/a/b/c;

    move-result-object v1

    .line 258625
    iput-object v0, v1, Lcom/facebook/s/a/b/c;->O:Ljava/lang/String;

    .line 258626
    return-object v1

    .line 258627
    :cond_18
    iget-object v0, p0, Lcom/instagram/iglive/e/v;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->c:Landroid/content/Context;

    .line 258628
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06000a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 258629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258630
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 258631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 258632
    :catch_0
    move-exception v0

    .line 258633
    const-string v1, "IgLiveStreamingController"

    const-string v2, "VideoBroadcastInitMethod error"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258634
    new-instance v1, Lcom/facebook/s/a/ad;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing init response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/s/a/ad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 258635
    :cond_19
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 258636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 258637
    :cond_1a
    sget-object v0, Lcom/instagram/c/g;->dW:Lcom/instagram/c/i;

    .line 258638
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_1

    .line 258639
    :cond_1b
    const/16 v0, 0x3c

    goto/16 :goto_2

    .line 258640
    :cond_1c
    const/4 v0, 0x3

    goto/16 :goto_3
.end method
