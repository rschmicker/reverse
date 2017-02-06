.class public final Lcom/instagram/feed/d/aj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/feed/d/i;)V
    .locals 4

    .prologue
    .line 249524
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249525
    iget-object v0, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249526
    const-string v0, "pk"

    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249527
    :cond_0
    const-string v0, "created_at"

    iget-wide v2, p1, Lcom/instagram/feed/d/i;->b:J

    .line 249528
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249529
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 249530
    iget-object v0, p1, Lcom/instagram/feed/d/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 249531
    const-string v0, "media_id"

    iget-object v1, p1, Lcom/instagram/feed/d/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249532
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 249533
    const-string v0, "text"

    iget-object v1, p1, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249534
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_3

    .line 249535
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249536
    iget-object v0, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    invoke-static {p0, v0}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    .line 249537
    :cond_3
    const-string v0, "has_translation"

    iget-boolean v1, p1, Lcom/instagram/feed/d/i;->f:Z

    .line 249538
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249539
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 249540
    const-string v0, "comment_like_count"

    iget v1, p1, Lcom/instagram/feed/d/i;->g:I

    .line 249541
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249542
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 249543
    const-string v0, "has_liked_comment"

    iget-boolean v1, p1, Lcom/instagram/feed/d/i;->h:Z

    .line 249544
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249545
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 249546
    iget v0, p1, Lcom/instagram/feed/d/i;->i:I

    if-eqz v0, :cond_4

    .line 249547
    const-string v0, "type"

    iget v1, p1, Lcom/instagram/feed/d/i;->i:I

    .line 249548
    sget-object v2, Lcom/instagram/feed/d/h;->a:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 249549
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 249550
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249551
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 249552
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/d/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 249553
    const-string v0, "idempotence_token"

    iget-object v1, p1, Lcom/instagram/feed/d/i;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249554
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249555
    return-void

    .line 249556
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/i;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 249557
    new-instance v2, Lcom/instagram/feed/d/i;

    invoke-direct {v2}, Lcom/instagram/feed/d/i;-><init>()V

    .line 249558
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 249559
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 249560
    :goto_0
    return-object v1

    .line 249561
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_10

    .line 249562
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 249563
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 249564
    const-string v3, "pk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 249565
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 249566
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 249567
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 249568
    :cond_4
    const-string v3, "created_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 249569
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 249570
    iput-wide v4, v2, Lcom/instagram/feed/d/i;->b:J

    goto :goto_3

    .line 249571
    :cond_5
    const-string v3, "media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 249572
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/feed/d/i;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 249573
    :cond_7
    const-string v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 249574
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 249575
    :cond_9
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 249576
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    goto :goto_3

    .line 249577
    :cond_a
    const-string v3, "has_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 249578
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 249579
    iput-boolean v0, v2, Lcom/instagram/feed/d/i;->f:Z

    goto :goto_3

    .line 249580
    :cond_b
    const-string v3, "comment_like_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 249581
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 249582
    iput v0, v2, Lcom/instagram/feed/d/i;->g:I

    goto :goto_3

    .line 249583
    :cond_c
    const-string v3, "has_liked_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 249584
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 249585
    iput-boolean v0, v2, Lcom/instagram/feed/d/i;->h:Z

    goto/16 :goto_3

    .line 249586
    :cond_d
    const-string v3, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 249587
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 249588
    packed-switch v0, :pswitch_data_0

    .line 249589
    sget v3, Lcom/instagram/feed/d/f;->a:I

    :goto_6
    move v0, v3

    .line 249590
    iput v0, v2, Lcom/instagram/feed/d/i;->i:I

    goto/16 :goto_3

    .line 249591
    :cond_e
    const-string v3, "idempotence_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249592
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_f

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/feed/d/i;->j:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 249593
    :cond_10
    sget v0, Lcom/instagram/feed/d/e;->e:I

    .line 249594
    iput v0, v2, Lcom/instagram/feed/d/i;->l:I

    move-object v1, v2

    .line 249595
    goto/16 :goto_0

    .line 249596
    :pswitch_0
    sget v3, Lcom/instagram/feed/d/f;->b:I

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
