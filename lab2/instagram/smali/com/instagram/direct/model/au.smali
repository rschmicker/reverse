.class public final Lcom/instagram/direct/model/au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/t;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 239126
    new-instance v2, Lcom/instagram/direct/model/t;

    invoke-direct {v2}, Lcom/instagram/direct/model/t;-><init>()V

    .line 239127
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 239128
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 239129
    :goto_0
    return-object v1

    .line 239130
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_12

    .line 239131
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 239132
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239133
    const-string v3, "mediaType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239134
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 239135
    const-string v3, "photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239136
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    .line 239137
    :goto_2
    iput-object v0, v2, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    .line 239138
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 239139
    :cond_2
    const-string v3, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239140
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    goto :goto_2

    .line 239141
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MediaType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239142
    :cond_4
    const-string v3, "photo_path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 239143
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 239144
    :cond_6
    const-string v3, "video_path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 239145
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 239146
    :cond_8
    const-string v3, "video_cover_frame_path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 239147
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/direct/model/t;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 239148
    :cond_a
    const-string v3, "crop_rect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 239149
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_c

    .line 239150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239151
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_d

    .line 239152
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v3

    .line 239153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 239154
    if-eqz v3, :cond_b

    .line 239155
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v0, v1

    .line 239156
    :cond_d
    iput-object v0, v2, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    goto/16 :goto_3

    .line 239157
    :cond_e
    const-string v3, "aspectPostCrop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 239158
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 239159
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/direct/model/t;->f:F

    goto/16 :goto_3

    .line 239160
    :cond_f
    const-string v3, "rotate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 239161
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 239162
    iput v0, v2, Lcom/instagram/direct/model/t;->g:I

    goto/16 :goto_3

    .line 239163
    :cond_10
    const-string v3, "h_flip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 239164
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 239165
    iput-boolean v0, v2, Lcom/instagram/direct/model/t;->h:Z

    goto/16 :goto_3

    .line 239166
    :cond_11
    const-string v3, "pending_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239167
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/t;->i:Lcom/instagram/creation/pendingmedia/model/h;

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    .line 239168
    goto/16 :goto_0
.end method
