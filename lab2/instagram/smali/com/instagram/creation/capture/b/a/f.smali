.class public final Lcom/instagram/creation/capture/b/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/capture/b/a/d;
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 196768
    new-instance v2, Lcom/instagram/creation/capture/b/a/d;

    invoke-direct {v2}, Lcom/instagram/creation/capture/b/a/d;-><init>()V

    .line 196769
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 196770
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 196771
    :goto_0
    return-object v1

    .line 196772
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_16

    .line 196773
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 196774
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 196775
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 196776
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 196777
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 196778
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 196779
    :cond_3
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 196780
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 196781
    :cond_5
    const-string v3, "image_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 196782
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 196783
    :cond_7
    const-string v3, "image_width_ratio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 196784
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 196785
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/capture/b/a/d;->d:F

    goto :goto_3

    .line 196786
    :cond_8
    const-string v3, "image_width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 196787
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 196788
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/capture/b/a/d;->e:F

    goto :goto_3

    .line 196789
    :cond_9
    const-string v3, "image_height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 196790
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 196791
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/capture/b/a/d;->f:F

    goto :goto_3

    .line 196792
    :cond_a
    const-string v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 196793
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->g:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 196794
    :cond_c
    const-string v3, "font_size"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 196795
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 196796
    iput v0, v2, Lcom/instagram/creation/capture/b/a/d;->h:I

    goto/16 :goto_3

    .line 196797
    :cond_d
    const-string v3, "text_x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 196798
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 196799
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/capture/b/a/d;->i:F

    goto/16 :goto_3

    .line 196800
    :cond_e
    const-string v3, "text_y"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 196801
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 196802
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/capture/b/a/d;->j:F

    goto/16 :goto_3

    .line 196803
    :cond_f
    const-string v3, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 196804
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_10

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->k:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 196805
    :cond_11
    const-string v3, "text_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 196806
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_12

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->l:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 196807
    :cond_13
    const-string v3, "text_background_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 196808
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_14

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->m:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 196809
    :cond_15
    const-string v3, "text_background_alpha"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196810
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 196811
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/capture/b/a/d;->n:F

    goto/16 :goto_3

    .line 196812
    :cond_16
    iget-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-eq v0, v7, :cond_17

    .line 196813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/b/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->l:Ljava/lang/String;

    .line 196814
    :cond_17
    iget-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-eq v0, v7, :cond_18

    .line 196815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/b/a/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/b/a/d;->m:Ljava/lang/String;

    :cond_18
    move-object v1, v2

    .line 196816
    goto/16 :goto_0
.end method
