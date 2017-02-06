.class public final Lcom/instagram/direct/model/aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 238410
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2764

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/instagram/direct/model/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 238411
    if-nez p1, :cond_0

    .line 238412
    const-string v0, ""

    .line 238413
    :goto_0
    return-object v0

    .line 238414
    :cond_0
    sget-object v0, Lcom/instagram/direct/model/z;->a:[I

    .line 238415
    iget-object v2, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 238416
    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 238417
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 238418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled message type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238419
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238420
    check-cast v0, Lcom/instagram/direct/model/n;

    .line 238421
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/String;

    goto :goto_0

    .line 238422
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238423
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 238424
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238425
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 238426
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 238427
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    const v0, 0x7f0b0367

    .line 238428
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_2
    aput-object v1, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238429
    :cond_1
    const v0, 0x7f0b0368

    goto :goto_1

    .line 238430
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 238431
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto :goto_2

    .line 238432
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 238433
    iget-object v2, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 238434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0365

    .line 238435
    :goto_3
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_4
    aput-object v1, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238436
    :cond_3
    const v0, 0x7f0b0366

    goto :goto_3

    .line 238437
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 238438
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto :goto_4

    .line 238439
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 238440
    iget-object v2, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 238441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b036b

    .line 238442
    :goto_5
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_6
    aput-object v1, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 238443
    :cond_5
    const v0, 0x7f0b036c

    goto :goto_5

    .line 238444
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 238445
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto :goto_6

    .line 238446
    :pswitch_5
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238447
    check-cast v0, Lcom/instagram/direct/model/d;

    .line 238448
    iget-object v0, v0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 238449
    :pswitch_6
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238450
    check-cast v0, Lcom/instagram/direct/model/p;

    .line 238451
    iget-object v2, v0, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    .line 238452
    sget-object v5, Lcom/instagram/direct/model/o;->a:Lcom/instagram/direct/model/o;

    if-ne v2, v5, :cond_7

    move v2, v3

    .line 238453
    :goto_7
    iget-object v5, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 238454
    iget-object v6, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 238455
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 238456
    if-eqz v2, :cond_8

    .line 238457
    const v1, 0x7f0b036f

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/instagram/direct/model/p;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 238458
    goto :goto_7

    .line 238459
    :cond_8
    const v1, 0x7f0b036d

    new-array v2, v3, [Ljava/lang/Object;

    .line 238460
    iget-object v0, v0, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 238461
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 238462
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 238463
    aput-object v0, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 238464
    :cond_9
    if-eqz v2, :cond_a

    const v0, 0x7f0b0370

    .line 238465
    :goto_8
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_9
    aput-object v1, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 238466
    :cond_a
    const v0, 0x7f0b036e

    goto :goto_8

    .line 238467
    :cond_b
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 238468
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto :goto_9

    .line 238469
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238470
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238471
    check-cast v0, Lcom/instagram/user/a/p;

    .line 238472
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 238473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 238474
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238475
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238476
    check-cast v0, Lcom/instagram/model/f/a;

    .line 238477
    iget-object v0, v0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 238478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 238479
    :pswitch_9
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238480
    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 238481
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 238482
    :pswitch_a
    sget-object v0, Lcom/instagram/direct/model/aa;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 238483
    :pswitch_b
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 238484
    check-cast v0, Lcom/instagram/direct/model/a;

    .line 238485
    iget-object v0, v0, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 238486
    :cond_c
    const-string v0, "DirectMessageStringExtractor"

    const-string v1, "Unhandled message type"

    .line 238487
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238488
    const-string v0, ""

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
